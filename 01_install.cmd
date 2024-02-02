@ECHO OFF
REM Create virtual environment
python -m venv venv
call venv\Scripts\activate
call python -m pip install --upgrade pip
call pip install -r requirements.txt
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121