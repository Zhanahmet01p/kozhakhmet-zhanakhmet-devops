#!/bin/sh
set -eu

echo "================================"
echo "DevOps Student Application"
echo "================================"
echo "Name: ${STUDENT_NAME:-Not provided}"
echo "Surname: ${STUDENT_SURNAME:-Not provided}"
echo "Group: ${STUDENT_GROUP:-Not provided}"
echo "Student ID: ${STUDENT_ID:-Not provided}"
echo
echo "Application is running successfully!"
