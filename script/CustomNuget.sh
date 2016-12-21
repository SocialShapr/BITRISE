#!/bin/bash
set -ex
nuget sources add -Name ${NAME_FOR_SOURCE} -Source ${SOURCE_URL}
