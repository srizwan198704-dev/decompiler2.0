.class public Lｃ;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lｃ;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static ʼ(Ln66;III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ln66;->ˊ()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln66;->ॱ()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "utf-8"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p0}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Ln66;->ᐝ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string p0, "SSL"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    new-instance p1, Lｃ$ᐨ;

    invoke-direct {p1}, Lｃ$ᐨ;-><init>()V

    new-array p2, v5, [Ljavax/net/ssl/TrustManager;

    aput-object p1, p2, v0

    invoke-virtual {p0, p3, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const-string p0, "Host"

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string p1, "text/text,text/javascript"

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    :try_start_5
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1

    :catchall_1
    move-exception p3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_5

    :catch_2
    move-exception p3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_6

    :catch_3
    move-exception p3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p3

    :goto_5
    move-object p3, v6

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p3

    :goto_6
    move-object p3, v6

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p3

    :goto_7
    move-object p3, v6

    goto/16 :goto_c

    :catchall_3
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    goto/16 :goto_10

    :catch_6
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    goto/16 :goto_8

    :catch_7
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    goto/16 :goto_c

    :catchall_4
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_10

    :catch_8
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_8

    :catch_9
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_c

    :catchall_5
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    goto/16 :goto_10

    :catch_a
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    goto :goto_8

    :catch_b
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    goto :goto_c

    :catchall_6
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    goto/16 :goto_10

    :catch_c
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    :goto_8
    :try_start_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz p3, :cond_5

    :try_start_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_7
    move-exception p1

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_b
    return-object p0

    :catch_d
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    :goto_c
    :try_start_b
    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz p3, :cond_a

    :try_start_c
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_8
    move-exception p1

    goto :goto_e

    :cond_a
    :goto_d
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_f
    return-object p0

    :catchall_9
    move-exception p0

    :goto_10
    if-eqz p3, :cond_f

    :try_start_d
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_a
    move-exception p1

    goto :goto_12

    :cond_f
    :goto_11
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_13

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_13
    throw p0
.end method

.method public static ˊ(Ln66;III)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ln66;->ˊ()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln66;->ॱ()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "utf-8"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p0}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lｃ;->ˎ(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {p0}, Ln66;->ᐝ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string p1, "SSL"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    new-instance p2, Lｃ$ﹳ;

    invoke-direct {p2}, Lｃ$ﹳ;-><init>()V

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object p2, v5, v0

    invoke-virtual {p1, p3, v5, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const-string p1, "host"

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-virtual {v4, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-acs-action"

    invoke-virtual {p0}, Ln66;->ˎ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sdk-invoke-type"

    const-string p1, "common"

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sdk-client"

    const-string p1, "Java/2.0.0"

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceparent"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string p1, "AlibabaCloud (Linux; amd64) Java/1.8.0_152-b187 Core/4.5.26 HTTPClient/ApacheHttpClient"

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-acs-version"

    const-string p1, "2017-05-25"

    invoke-virtual {v4, p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    :try_start_5
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1

    :catchall_1
    move-exception p3

    move-object v7, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_5

    :catch_2
    move-exception p3

    move-object v7, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_6

    :catch_3
    move-exception p3

    move-object v7, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p3

    :goto_5
    move-object p3, v7

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p3

    :goto_6
    move-object p3, v7

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p3

    :goto_7
    move-object p3, v7

    goto/16 :goto_c

    :catchall_3
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    goto/16 :goto_10

    :catch_6
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    goto/16 :goto_8

    :catch_7
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    goto/16 :goto_c

    :catchall_4
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_10

    :catch_8
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_8

    :catch_9
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_c

    :catchall_5
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    goto/16 :goto_10

    :catch_a
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    goto :goto_8

    :catch_b
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    goto :goto_c

    :catchall_6
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    goto/16 :goto_10

    :catch_c
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    :goto_8
    :try_start_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz p3, :cond_5

    :try_start_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_7
    move-exception p1

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_b
    return-object p0

    :catch_d
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    :goto_c
    :try_start_b
    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz p3, :cond_a

    :try_start_c
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_8
    move-exception p1

    goto :goto_e

    :cond_a
    :goto_d
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_f
    return-object p0

    :catchall_9
    move-exception p0

    :goto_10
    if-eqz p3, :cond_f

    :try_start_d
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_a
    move-exception p1

    goto :goto_12

    :cond_f
    :goto_11
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_13

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_13
    throw p0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    invoke-static {p0}, Lｃ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lｃ;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lｃ;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lｃ;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance v0, Lｃ$ﾞ;

    invoke-direct {v0}, Lｃ$ﾞ;-><init>()V

    sget-object v1, Lｃ;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lｃ;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v1, Lｃ;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lｃ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lｃ;->ᐝ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lｃ;->ᐝ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ(Ln66;III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ln66;->ˊ()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln66;->ॱ()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [B

    const-string v3, "utf-8"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Ln66;->ᐝ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p0, "Host"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string p1, "text/xml,text/javascript"

    invoke-virtual {v4, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string p1, "top-sdk-java"

    invoke-virtual {v4, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-virtual {v4, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz p1, :cond_3

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :catch_1
    move-exception p3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_7

    :catchall_2
    move-exception p2

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    goto/16 :goto_b

    :catch_4
    move-exception p2

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    goto/16 :goto_3

    :catch_5
    move-exception p2

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_b

    :catch_6
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    goto :goto_3

    :catch_7
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_7

    :catchall_4
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object p3, p0

    move-object p0, v0

    goto/16 :goto_b

    :catch_8
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object p3, p0

    move-object p0, v0

    goto :goto_3

    :catch_9
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object p3, p0

    move-object p0, v0

    goto :goto_7

    :catchall_5
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    move-object p3, p0

    move-object p0, v4

    goto/16 :goto_b

    :catch_a
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    move-object p3, p0

    move-object p0, v4

    :goto_3
    :try_start_7
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz p1, :cond_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    return-object p3

    :catch_b
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    move-object p3, p0

    move-object p0, v4

    :goto_7
    :try_start_9
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p1, :cond_9

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_7
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_a
    return-object p3

    :catchall_8
    move-exception p3

    :goto_b
    if-eqz p1, :cond_e

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_9
    move-exception p0

    goto :goto_d

    :cond_e
    :goto_c
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_e
    throw p3
.end method

.method public static ॱॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lｃ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "="

    const/4 v0, 0x2

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Lｃ;->ʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "utf-8"

    :goto_1
    return-object p0
.end method

.method public static ᐝ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1
.end method
