#!/bin/bash

# Path to the file and repository directory
FILE_PATH="/mnt/vol_NFS_rh003/Est_VLSI_II_2024/cmata/share_cmata_II_2024_vlsi/share.txt"
REPO_DIR="/mnt/vol_NFS_rh003/Est_VLSI_II_2024/cmata/share_cmata_II_2024_vlsi"

# Variables for operation and message
OPERATION=$1
MESSAGE=$2

# Check that the correct number of arguments is provided
if [[ "$OPERATION" == "a" || "$OPERATION" == "w" ]]; then
  if [[ $# -ne 2 ]]; then
    echo "Error: Usage: $0 <a|w> <message>"
    return 1  # Show error without closing the console
  fi
elif [[ "$OPERATION" == "r" || "$OPERATION" == "d" ]]; then
  if [[ $# -ne 1 ]]; then
    echo "Error: Usage: $0 <r|d>"
    return 1  # Show error without closing the console
  fi
else
  echo "Error: Invalid operation. Use 'a' (append), 'r' (read), 'w' (write), or 'd' (delete)."
  return 1  # Show error without closing the console
fi

# Function to get the next message ID
get_next_id() {
  if [[ -f $FILE_PATH ]]; then
    # Extract the last ID from "Message <#>" and increment it
    last_id=$(grep -oP "Message <\K\d+" "$FILE_PATH" | tail -n 1)
    if [[ -z $last_id ]]; then
      next_id=1
    else
      next_id=$((last_id + 1))
    fi
  else
    next_id=1
  fi
  echo "$next_id"
}

# Execute operations
case $OPERATION in
  a)  # Append - Add a message to the file
      ID=$(get_next_id)
      echo -e "=================\nMessage <$ID>:\n$MESSAGE\n" >> "$FILE_PATH"
      ;;
  r)  # Read - Display file contents
      cat "$FILE_PATH"
      ;;
  w)  # Write - Overwrite the file with the message, continue with the next ID
      ID=1
      echo -e "=================\nMessage <$ID>:\n$MESSAGE\n" > "$FILE_PATH"
      ;;
  d)  # Delete - Clear all messages from the file, keeping it empty
      : > "$FILE_PATH"  # Truncate the file safely
      ;;
  *)  # Invalid option
      echo "Error: Invalid operation. Use 'a' (append), 'r' (read), 'w' (write), or 'd' (delete)."
      return 1
      ;;
esac

# Commit and push if the operation is 'a', 'w', or 'd'
if [[ $OPERATION == "a" || $OPERATION == "w" || $OPERATION == "d" ]]; then
  cd "$REPO_DIR"
  git commit -am "feat: update share"
  git push -u origin
fi

