# # Download MuJoCo
# echo "Checking if we have MuJoCo..."
# if [ -f "mujoco-3.3.2-linux-x86_64.tar.gz" ]; then
#   echo "We already do!"
# else
#   echo "Downloading now"
#   curl -sL -o mujoco-3.3.2-linux-x86_64.tar.gz https://github.com/google-deepmind/mujoco/releases/download/3.3.2/mujoco-3.3.2-linux-x86_64.tar.gz
# fi

# # Download Assets
# echo "Checking for MuJoCo Assets..."
# if [ -d "../workspace/assets/mujoco_menagerie" ]; then
#     echo "We have the MuJoCo Menagerie!"
# else
#     git clone https://github.com/google-deepmind/mujoco_menagerie.git ../workspace/assets/mujoco_menagerie
# fi

# Build Container
echo "Building Container rl_gym:latest"
docker build -t rl_gym:latest .
