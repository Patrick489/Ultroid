# Ultroid - UserBot
# Copyright (C) 2020 TeamUltroid
# This file is a part of < https://github.com/TeamUltroid/Ultroid/ >
# PLease read the GNU Affero General Public License in <https://www.github.com/TeamUltroid/Ultroid/blob/main/LICENSE/>.

FROM ultroidteam/ultroid:0.0.3
RUN git clone https://github.com/Patrick489/Ultroid.git /root/Patrick489/
WORKDIR /root/Patrick489/
RUN pip install -r requirements.txt
CMD ["bash", "resources/startup/startup.sh"]
