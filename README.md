# KM-Builder

KM-Builder is a set of scripts to manage Keyboard Maestro actions. It allows you to initialize, build, install, enable, disable, list, and uninstall Keyboard Maestro actions easily.

## Prerequisites

- macOS
- [Keyboard Maestro](https://www.keyboardmaestro.com/main/)
- [Homebrew](https://brew.sh/) (optional, for installing dependencies)

## Installation

1. Clone the repository to your local machine:
    ```bash
    git clone <repository-url>
    cd KM-Builder
    ```

2. Make the main script executable:
    ```bash
    chmod +x km-builder
    ```

## Usage

The main script `km-builder` provides several commands to manage Keyboard Maestro actions. Below are the available commands and their usage:

### Initialize a New Action

```bash
./km-builder init <folder_name>
```

This command initializes a new Keyboard Maestro action project in the specified folder.

### Build an Action

```bash
./km-builder build <path>
```

This command builds the Keyboard Maestro action from the specified path. The path can be a folder or a zip file.

### Install an Action

```bash
./km-builder install <path>
```

This command installs the Keyboard Maestro action from the specified path to the Keyboard Maestro Actions directory.

### Disable an Action

```bash
./km-builder disable <action_name>
```

This command disables the specified Keyboard Maestro action by moving it to the "Disabled" directory.

### Enable an Action

```bash
./km-builder enable <action_name>
```

This command enables the specified Keyboard Maestro action by moving it back from the "Disabled" directory.

### List Actions

```bash
./km-builder list
```

This command lists all enabled and disabled Keyboard Maestro actions.

### Uninstall an Action

```bash
./km-builder uninstall <action_name>
```

This command uninstalls the specified Keyboard Maestro action by removing it from the Keyboard Maestro Actions directory.

## Example

To initialize a new action:

```bash
./km-builder init MyNewAction
```

To build the action:

```bash
./km-builder build MyNewAction
```

To install the action:

```bash
./km-builder install MyNewAction
```

To disable the action:

```bash
./km-builder disable MyNewAction
```

To enable the action:

```bash
./km-builder enable MyNewAction
```

To list all actions:

```bash
./km-builder list
```

To uninstall the action:

```bash
./km-builder uninstall MyNewAction
```

## License

This project is licensed under the MIT License.