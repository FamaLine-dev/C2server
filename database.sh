#!/bin/bash
# Jalankan sekali untuk membuat database
python3 -c "from database import init_db; init_db(); print('✅ Database created!')"
