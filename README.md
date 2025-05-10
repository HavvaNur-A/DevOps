# Flask ve Docker ile Basit Web Uygulaması

Bu proje, Docker kullanarak basit bir Flask web uygulamasının nasıl konteynerleştirileceğini gösterir.

## Gereksinimler

* Docker
* Python 3.6+

## Kurulum

1.  Bu depoyu klonlayın:

    ```bash
    git clone <depo_url>
    cd <depo_adı>
    ```

2.  Docker imajını oluşturun:

    ```bash
    docker build -t flask-docker-app .
    ```

3.  Docker konteynerini çalıştırın:

    ```bash
    docker run -p 8000:5000 flask-docker-app
    ```

4.  Uygulamaya tarayıcınızda `http://localhost:8000` adresinden erişebilirsiniz. **Bu komutu çalıştırdıktan sonra terminal penceresini kapatmayın. Uygulama çalıştığı sürece bu pencere açık kalmalıdır.**

## Proje Yapısı
.
├── app.py          # Flask uygulama dosyası
├── Dockerfile      # Docker imajını oluşturmak için kullanılan dosya
└── requirements.txt  # Python bağımlılıkları

## Kullanım

Uygulama, basit bir "Merhaba Docker Dünyası!" mesajı görüntüler.

## Uygulamayı Durdurma

Uygulamayı durdurmak için, konteynerin çalıştığı terminal penceresine geri dönün ve **Ctrl + C** tuşlarına basın.

## Katkıda Bulunma

Katkılarınız her zaman memnuniyetle karşılanır!
