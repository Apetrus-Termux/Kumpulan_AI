#!/bin/bash

# Fungsi untuk memberikan warna pada teks
red=$(tput setaf 1)
green=$(tput setaf 2)
blue=$(tput setaf 4)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

# Fungsi untuk menampilkan animasi loading dengan emoji
loading() {
    echo -n "${yellow}Loading"
    for i in {1..5}; do
        # Menampilkan emoji keren selama loading
        echo -n "*"
        sleep 0.3
    done
    echo "${reset}"
}

# Bersihkan layar
clear

# Tampilan awal dengan ASCII art dan informasi sistem
echo "${read}"
echo "         _nnnn_                                   "
echo "        dGGGGMMb                                  "
echo "       @p~qp~~qMb     Welcome to  "
echo "       M(@0)@)0 M|   _/       Script Tools      "
echo "       @,----.JM| -'                     By fandy "
echo "      JS^\\__/  qKL                                  "
echo "     dZP        qKRb      Gunakan dengan bijak !  "
echo "    dZP          qKKb      Dosa tanggung sendiri ! "
echo "   fZP            SMMb                               "
echo "   HZM            MMMM       Selamat mencoba!!   "
echo "   FqM          .dMMMb           Follow Ig gua ngap  "
echo " __| \".         dMMMMMMb           @fandy_official1  "
echo " |    \`.      d8MMMMMMMMb                           "
echo "        \"-._  d8MMMMMMMMb                           "
echo "${reset}"

# Menampilkan pilihan untuk user
echo "${blue}💡 Pilih opsi berikut untuk melanjutkan:${reset}"
echo "======================================================="
echo "1. AI Kolors Virtual Try-On (Pakaian)"
echo "2. AI PDF Tools"
echo "3. AI Nulis (Buat yang mager Nulis)"
echo "4. AI PowerPoint Generator"
echo "5. AI Photo Enhancer (HD)"
echo "6. AI ChatGPT"
echo "7. AI Coding Assistant"
echo "8. AI Copilot"
echo "9. Keluar"
echo ""
echo "${yellow}Masukkan pilihan (1-9): ${reset}"

# Input pilihan dari user
 read pilihan

# Proses sesuai pilihan
case $pilihan in
    1)
        # Kolors Virtual Try-On (Pakaian)
        loading
        termux-open-url https://huggingface.co/spaces/Kwai-Kolors/Kolors-Virtual-Try-On
        echo "${blue}Laman Kolors Virtual Try-On berhasil dibuka!${reset}"
        echo "${green}Selamat menggunakan!${reset}"
        echo "${yellow}Gunakan dengan bijak, jangan sampai disalahgunakan!${reset}"
        ;;
    2)
        # AI PDF Tools
        loading
        termux-open-url https://123apps.com/id/
        echo "${blue}Laman AI PDF Tools berhasil dibuka!${reset}"
        echo "${green}Selamat menggunakan!${reset}"
        echo "${yellow}Gunakan dengan bijak, jangan sampai disalahgunakan!${reset}"
        ;;
    3)
        # AI Nulis
        loading
        termux-open-url https://jnckmedia.com/nulis/
        echo "${blue}Laman AI Nulis berhasil dibuka!${reset}"
        echo "${green}Selamat menggunakan!${reset}"
        echo "${yellow}Gunakan dengan bijak, jangan sampai disalahgunakan!${reset}"
        ;;
    4)
        # AI PowerPoint Generator
        loading
        termux-open-url https://gamma.app/
        echo "${blue}Laman AI PowerPoint Generator berhasil dibuka!${reset}"
        echo "${green}Selamat menggunakan!${reset}"
        echo "${yellow}Gunakan dengan bijak, jangan sampai disalahgunakan!${reset}"
        ;;
    5)
        # AI Photo Enhancer
        loading
        termux-open-url https://huggingface.co/spaces/groqcin/Qoc-Photo-Upscaler-Restoration-Enhancer-Ai
        echo "${blue}Laman AI Photo Enhancer berhasil dibuka!${reset}"
        echo "${green}Selamat menggunakan!${reset}"
        echo "${yellow}Gunakan dengan bijak, jangan sampai disalahgunakan!${reset}"
        ;;
    6)
        # AI ChatGPT
        loading
        termux-open-url https://chatgpt.com/
        echo "${blue}Laman AI ChatGPT berhasil dibuka!${reset}"
        echo "${green}Selamat menggunakan!${reset}"
        echo "${yellow}Gunakan dengan bijak, jangan sampai disalahgunakan!${reset}"
        ;;
    7)
        # AI Coding Assistant
        loading
        termux-open-url https://www.blackbox.ai/
        echo "${blue}Laman AI Coding Assistant berhasil dibuka!${reset}"
        echo "${green}Selamat menggunakan!${reset}"
        echo "${yellow}Gunakan dengan bijak, jangan sampai disalahgunakan!${reset}"
        ;;
    8)
        # AI Copilot
        loading
        termux-open-url https://copilot.microsoft.com/
        echo "${blue}Laman AI Copilot berhasil dibuka!${reset}"
        echo "${green}Selamat menggunakan!${reset}"
        echo "${yellow}Gunakan dengan bijak, jangan sampai disalahgunakan!${reset}"
        ;;
    9)
        # Keluar
        echo "${red}Terima kasih telah menggunakan script ini. Sampai jumpa!${reset}"
        exit 0
        ;;
    *)
        echo "${red}Pilihan tidak valid! Silakan pilih 1 hingga 9.${reset}"
        ;;
esac

