# Contributing to KM-Builder

Thank you for your interest in contributing to KM-Builder! This document provides guidelines and instructions for contributing to the project.

## Code of Conduct

By participating in this project, you agree to abide by our Code of Conduct. Please be respectful and considerate of others.

## How to Contribute

1. **Fork the Repository**
   - Click the "Fork" button on the GitHub repository page
   - Clone your forked repository to your local machine

2. **Create a Branch**
   - Create a new branch for your feature or bugfix
   - Use a descriptive name (e.g., `feature/add-new-action-type` or `fix/action-installation`)

3. **Make Changes**
   - Follow the project's coding style and conventions
   - Write clear commit messages
   - Include tests for new features
   - Update documentation as needed

4. **Submit a Pull Request**
   - Push your changes to your fork
   - Create a pull request to the main repository
   - Provide a clear description of your changes

## Development Setup

1. **Prerequisites**
   - macOS
   - Keyboard Maestro
   - Git
   - Shell access

2. **Installation**
   ```bash
   git clone <your-fork-url>
   cd KM-Builder
   chmod +x km-builder
   ```

## Project Structure

- `km-builder`: Main script file
- `libs/`: Library files and utilities
- `config/`: Configuration files
- `data/`: Data files and resources

## Coding Guidelines

1. **Shell Scripting**
   - Use shellcheck for linting
   - Follow POSIX shell standards
   - Include proper error handling
   - Add comments for complex logic

2. **Documentation**
   - Update README.md for significant changes
   - Add inline comments for complex code
   - Document new features and changes

3. **Testing**
   - Test your changes thoroughly
   - Include test cases for new features
   - Verify backward compatibility

## Pull Request Process

1. Ensure your code follows the project's style and guidelines
2. Update documentation as needed
3. Include tests for new features
4. Provide a clear description of changes
5. Reference any related issues

## Reporting Issues

When reporting issues, please include:
- Description of the problem
- Steps to reproduce
- Expected behavior
- Actual behavior
- Environment details (macOS version, Keyboard Maestro version)

## Feature Requests

For feature requests:
- Describe the feature in detail
- Explain the use case
- Provide examples if possible
- Consider potential impacts

## Questions and Support

For questions and support:
- Check the documentation first
- Search existing issues
- Create a new issue if needed

Thank you for contributing to KM-Builder! 