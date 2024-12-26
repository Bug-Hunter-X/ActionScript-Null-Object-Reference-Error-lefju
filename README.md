# ActionScript Null Object Reference Bug

This repository demonstrates a common ActionScript error: attempting to access a property of a null object.  The `bug.as` file contains the erroneous code, while `bugSolution.as` provides a corrected version.

## Description

The issue arises when the `handleEvent` function attempts to access `event.target.someProperty` without first verifying that `event.target` is not null. If `event.target` is null, this will throw a runtime error.

## Solution

The solution involves adding a null check before accessing the property.  This prevents the error by handling the case where `event.target` might be null.
