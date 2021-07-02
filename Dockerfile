FROM quay.io/fenicsproject/stable@sha256:ea64e15a739da61be9e440261f86f02930d678ff6eb800768347a87e4975759b

RUN pip3 install torch==1.9.0+cpu torchvision==0.10.0+cpu torchaudio==0.9.0 -f https://download.pytorch.org/whl/torch_stable.html

WORKDIR /home/fenics/shared

COPY . .