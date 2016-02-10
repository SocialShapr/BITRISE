#!/bin/bash
nuget sources add -Name ${NAME_FOR_SOURCE} -Source ${SOURCE_URL} -UserName ${NUGET_USERNAME} -Password ${NUGET_PASSWORD}
