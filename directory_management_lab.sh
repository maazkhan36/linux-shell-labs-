# Navigate to analyst home directory
cd /home/analyst

echo "Creating logs directory..."
mkdir logs

echo "Listing /home/analyst contents:"
ls

echo "Removing temp directory..."
rmdir temp

echo "Listing /home/analyst contents after removing temp:"
ls

echo "Moving Q3patches.txt to reports directory..."
mv /home/analyst/notes/Q3patches.txt /home/analyst/reports/

echo "Listing reports directory:"
ls /home/analyst/reports

echo "Removing tempnotes.txt..."
rm /home/analyst/notes/tempnotes.txt

echo "Listing notes directory:"
ls /home/analyst/notes

echo "Creating tasks.txt file..."
touch /home/analyst/notes/tasks.txt

echo "Adding completed task details to tasks.txt..."

echo "Completed tasks" > /home/analyst/notes/tasks.txt
echo "1. Managed file structure in /home/analyst" >> /home/analyst/notes/tasks.txt

echo "Clearing terminal..."
clear

echo "Displaying tasks.txt contents:"
cat /home/analyst/notes/tasks.txt
