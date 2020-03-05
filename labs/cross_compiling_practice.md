### Install Bazel

+ Install from scratch using the zipped dist files available here:
https://github.com/bazelbuild/bazel/releases?after=0.20.0

+ Note that the kaya examples only work with version 0.19.2

+ Execute the following commands:

    - wget https://github.com/bazelbuild/bazel/releases/download/0.19.2/bazel-0.19.2-dist.zip -O ~/Downloads/bazel.zip

    - unzip ~/Downloads/bazel.zip -d bazel
    - cd bazel && ./compile.sh 

+ The command above might take a while. Just let it be and finish.

### Deploy a code sample on the robot

engine/build/deploy.sh --remote_user <username_on_robot> -p //apps/samples/stereo_dummy:stereo_dummy-pkg -d jetpack43 -h <robot_ip>

e.g. deploying the stereo_dummy on the kaya remotely:

./engine/build/deploy.sh --remote_user kayalex -p //apps/samples/stereo_dummy:stereo_dummy-pkg -d jetpack43 -h 10.102.186.184

Then continue from the 4th instruction on the following webpage:

https://docs.nvidia.com/isaac/isaac/doc/getting_started.html#deployment-device


## Homework Ideas

For the following examples, run the corresponding build and deploy executables and write a minipage report on the output in the websight screen.

Screenshots are highly encouraged

+ ./engine/build/deploy.sh --remote_user kayalex -p //apps/samples/realsense_camera:realsense_camera-pkg -d jetpack43 -h 10.102.186.184
    -- post the output of run deploy on the kaya




