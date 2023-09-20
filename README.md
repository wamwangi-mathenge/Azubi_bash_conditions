# Conditional Statements

## Overview
- Simple If
- If - Else
- If - Elif - Else
- Case

## Simple If

Syntax:

```
if condition
then
    statement 1
    statement 2
fi
```

`fi` signifies the end of the conditional statement.

`statement 1` and `statement 2` are only executed if the `condition` is `true`

## If - Else

Syntax:
```
if condition
then
    statement 1
    statement 2
else
    statement 3
    statement 4
fi
```

If the condition is `true`, then `statement 1` and `statement 2` will be executed.

If the condition is `false`, the lower block will be executed. i.e. `statement 4` and `statement 5`

## If - Elif - Else
This is used to check for multiple conditions.

Syntax:
```
if condition
then
    statement 1
    statement 2
elif condition
then
    statement 3
    statement 4
else
    statement 5
fi
```