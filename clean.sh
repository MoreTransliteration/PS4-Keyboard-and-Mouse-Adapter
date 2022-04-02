#!/bin/bash


PROJECT_DIRECTORY_COMMON="code\common"
PROJECT_DIRECTORY_PS4_KEYBOARD_AND_MOUSE_ADAPTER="code\PS4KeyboardAndMouseAdapter"
PROJECT_DIRECTORY_PS4_REMOTE_PLAY_INJECTION="code\PS4RemotePlayInjection"
PROJECT_DIRECTORY_TEST_TOOLS="code\TestTools"
PROJECT_DIRECTORY_UNIT_TESTS="code\UnitTests"

echo "artefacts nupkg"
rm -rf PS4KeyboardAndMouseAdapter.*.nupkg
rm -rf SquirrelReleases/

echo "common"
rm -rf $PROJECT_DIRECTORY_COMMON/bin
rm -rf $PROJECT_DIRECTORY_COMMON/obj

echo "ps4 kma"
rm -rf $PROJECT_DIRECTORY_PS4_KEYBOARD_AND_MOUSE_ADAPTER/bin
rm -rf $PROJECT_DIRECTORY_PS4_KEYBOARD_AND_MOUSE_ADAPTER/logs
rm -rf $PROJECT_DIRECTORY_PS4_KEYBOARD_AND_MOUSE_ADAPTER/obj

echo "ps4 remoteplay injection"
rm -rf $PROJECT_DIRECTORY_PS4_REMOTE_PLAY_INJECTION/bin
rm -rf $PROJECT_DIRECTORY_PS4_REMOTE_PLAY_INJECTION/obj

echo "test tools"
rm -rf $PROJECT_DIRECTORY_TEST_TOOLS/bin
rm -rf $PROJECT_DIRECTORY_TEST_TOOLS/obj

echo "unit test"
rm -rf $PROJECT_DIRECTORY_UNIT_TESTS/bin
rm -rf $PROJECT_DIRECTORY_UNIT_TESTS/obj
