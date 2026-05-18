.class public final Lrb9;
.super Lz49;


# instance fields
.field public final ʻ:Lk89;

.field public final ʼ:Lpn9;

.field public final ʽ:Lul9;

.field public final ˊॱ:I

.field public ˋॱ:I


# direct methods
.method public constructor <init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz49;-><init>(Ln91;Lua1;Lsj9;)V

    const/4 p1, 0x0

    iput p1, p0, Lrb9;->ˋॱ:I

    iput-object p4, p0, Lrb9;->ʻ:Lk89;

    invoke-virtual {p2}, Lua1;->ᐝ()I

    move-result p1

    iput p1, p0, Lrb9;->ˊॱ:I

    iput-object p5, p0, Lrb9;->ʼ:Lpn9;

    new-instance p1, Lul9;

    invoke-direct {p1}, Lul9;-><init>()V

    iput-object p1, p0, Lrb9;->ʽ:Lul9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v9, p0

    const-string v1, ""

    iget v2, v9, Lrb9;->ˋॱ:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_22

    if-ne v2, v3, :cond_0

    goto/16 :goto_72

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lrb9;->ˊॱ(I)V

    iget-object v5, v9, Lrb9;->ʼ:Lpn9;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lpn9;->ˎ()V

    :cond_1
    iget-object v5, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v5}, Lk89;->ʻ()J

    move-result-wide v5

    const/4 v7, 0x6

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-gtz v8, :cond_3

    invoke-virtual {v9, v7}, Lrb9;->ˊॱ(I)V

    iget-object v1, v9, Lrb9;->ʼ:Lpn9;

    if-eqz v1, :cond_2

    iget-object v2, v9, Lrb9;->ʻ:Lk89;

    invoke-interface {v1, v2}, Lpn9;->ˊ(Lk89;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    :try_start_0
    sget-object v6, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v6}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_88
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_87
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_86
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_85
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_84
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_83
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_82
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_81
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v8, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v8}, Lsj9;->ˌ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v8

    const/4 v15, 0x0

    if-nez v8, :cond_4

    iget-object v8, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v8}, Lsj9;->ˍ()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v7}, Lsj9;->ˌ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lkn9;->ʼ(Ljava/lang/String;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v3, "Try to use host ip "

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " directly"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llk9;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_80
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7f
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7e
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_7d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_79
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object v8, v1

    goto :goto_0

    :cond_4
    move-object v8, v1

    const/4 v7, 0x0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_78
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_77
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_76
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_75
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_74
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_73
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_72
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_71
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    instance-of v1, v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_70
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6f
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6e
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_69
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v1, :cond_6

    if-nez v7, :cond_5

    :try_start_4
    iget-boolean v1, v9, Lz49;->ˏ:Z

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-array v7, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v4, Lkn9$ᐨ;

    iget-boolean v5, v9, Lz49;->ˏ:Z

    invoke-direct {v4, v2, v5}, Lkn9$ᐨ;-><init>(ZZ)V

    aput-object v4, v7, v15

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v14, v7, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v1, v3

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v4, Lkn9;->ॱ:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v24, v3

    goto/16 :goto_50

    :catch_0
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move-wide v6, v12

    move-object/from16 v19, v14

    const/4 v5, -0x1

    :goto_1
    move-object v8, v0

    goto/16 :goto_5b

    :catch_1
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move-wide v6, v12

    move-object/from16 v19, v14

    const/4 v5, -0x1

    :goto_2
    move-object v8, v0

    goto/16 :goto_5e

    :catch_2
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move-wide v6, v12

    move-object/from16 v19, v14

    const/4 v5, -0x1

    :goto_3
    move-object v8, v0

    goto/16 :goto_61

    :catch_3
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move-wide v6, v12

    move-object/from16 v19, v14

    const/4 v5, -0x1

    :goto_4
    move-object v8, v0

    goto/16 :goto_64

    :catch_4
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move-wide v6, v12

    move-object/from16 v19, v14

    const/4 v5, -0x1

    :goto_5
    move-object v8, v0

    goto/16 :goto_67

    :catch_5
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move-wide v6, v12

    move-object/from16 v19, v14

    const/4 v5, -0x1

    :goto_6
    move-object v8, v0

    goto/16 :goto_6a

    :catch_6
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move-wide v6, v12

    move-object/from16 v19, v14

    const/4 v5, -0x1

    :goto_7
    move-object v8, v0

    goto/16 :goto_6d

    :catch_7
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move-wide v6, v12

    move-object/from16 v19, v14

    const/4 v5, -0x1

    :goto_8
    move-object v8, v0

    goto/16 :goto_70

    :cond_6
    :goto_9
    :try_start_5
    const-string v1, "GET"

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v4, "Mozilla/5.0"

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkn9;->ʼ(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_70
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6f
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_6e
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_69
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v1, :cond_7

    :try_start_6
    const-string v1, "Host"

    invoke-virtual {v3, v1, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    iget-object v1, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v1}, Lk89;->ˏ()J

    move-result-wide v4

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iget-object v1, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v1}, Lk89;->ˎ()J

    move-result-wide v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "bytes="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Range"

    invoke-virtual {v3, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v9, Lz49;->ˊ:I

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v7, v9, Lz49;->ˋ:I

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_70
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6f
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_6e
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6b
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_69
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v7, 0xc8

    if-eq v10, v7, :cond_a

    const/16 v7, 0xce

    if-ne v10, v7, :cond_8

    goto/16 :goto_1b

    :cond_8
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http response code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/16 v5, 0x1a1

    if-ne v10, v5, :cond_9

    :try_start_9
    const-string v5, "(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v15

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_5

    :catch_d
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_7

    :catch_f
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_8

    :cond_9
    :goto_a
    const/4 v2, -0x1

    :try_start_a
    new-instance v11, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-object/from16 v25, v6

    move-wide v6, v12

    move-object/from16 v26, v8

    move-object v8, v11

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v19, v14

    goto/16 :goto_23

    :catch_10
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :goto_b
    move-object v8, v0

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_c
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_5b

    :catch_11
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :goto_d
    move-object v8, v0

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_e
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_5e

    :catch_12
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :goto_f
    move-object v8, v0

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_10
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_61

    :catch_13
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :goto_11
    move-object v8, v0

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_12
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_64

    :catch_14
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :goto_13
    move-object v8, v0

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_14
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_67

    :catch_15
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :goto_15
    move-object v8, v0

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_16
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_6a

    :catch_16
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :goto_17
    move-object v8, v0

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_18
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_6d

    :catch_17
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :goto_19
    move-object v8, v0

    move v5, v10

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_1a
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_70

    :cond_a
    :goto_1b
    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :try_start_c
    invoke-static/range {v26 .. v26}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_68
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_67
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_66
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_65
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_64
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_62
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_61
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v1, :cond_b

    :try_start_d
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    const-string v2, "host_ip_source"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v9, v1}, Lz49;->ˏ(Lsj9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lz49;->ॱॱ(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_1c

    :catch_18
    move-exception v0

    goto/16 :goto_b

    :catch_19
    move-exception v0

    goto/16 :goto_d

    :catch_1a
    move-exception v0

    goto/16 :goto_f

    :catch_1b
    move-exception v0

    goto :goto_11

    :catch_1c
    move-exception v0

    goto :goto_13

    :catch_1d
    move-exception v0

    goto :goto_15

    :catch_1e
    move-exception v0

    goto :goto_17

    :catch_1f
    move-exception v0

    goto :goto_19

    :cond_b
    :goto_1c
    const/4 v1, 0x2

    :try_start_e
    invoke-virtual {v9, v1}, Lrb9;->ˊॱ(I)V

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_68
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_67
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_66
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_65
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_64
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_62
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_61
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v3, :cond_d

    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1d

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "save path is unavailable directory"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_d
    :try_start_10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Make dirs result:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llk9;->ˋ(Ljava/lang/String;)V

    if-eqz v3, :cond_18

    :goto_1d
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_68
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_67
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_66
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_65
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_64
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_62
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_61
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v6, "rwd"

    invoke-direct {v3, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_58
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_57
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_56
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_55
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_54
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_53
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_52
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_51
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18

    sget-object v19, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget-object v1, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v1}, Lk89;->ʻ()J

    move-result-wide v22

    move-wide/from16 v20, v4

    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    iget-object v4, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v4}, Lk89;->ᐝ()J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v5}, Lk89;->ॱॱ()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/16 v6, 0x2800

    new-array v6, v6, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_50
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_4f
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_4e
    .catch Ljava/net/ConnectException; {:try_start_12 .. :try_end_12} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_49
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iget-object v13, v9, Lrb9;->ʽ:Lul9;

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v13, v5, v6}, Lul9;->ˊ(J)V
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_48
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_47
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_46
    .catch Ljava/net/ConnectException; {:try_start_13 .. :try_end_13} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_44
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_43
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_41
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v13, v18

    const-wide/16 v5, 0x0

    :goto_1e
    :try_start_14
    invoke-virtual {v2, v13}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    iget v15, v9, Lrb9;->ˋॱ:I
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_40
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_3f
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_3e
    .catch Ljava/net/ConnectException; {:try_start_14 .. :try_end_14} :catch_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3b
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_39
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v20, v2

    const/4 v2, 0x3

    if-eq v15, v2, :cond_15

    const/4 v2, 0x0

    :try_start_15
    invoke-virtual {v1, v13, v2, v14}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-boolean v15, v9, Lz49;->ˎ:Z
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_30
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_2f
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_2e
    .catch Ljava/net/ConnectException; {:try_start_15 .. :try_end_15} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_29
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v15, :cond_e

    :try_start_16
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_27
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_26
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_25
    .catch Ljava/net/ConnectException; {:try_start_16 .. :try_end_16} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_20
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v3

    goto/16 :goto_36

    :catch_20
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v3

    move v5, v10

    move-wide v6, v11

    move-object/from16 v14, v20

    goto/16 :goto_c

    :catch_21
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v3

    move v5, v10

    move-wide v6, v11

    move-object/from16 v14, v20

    goto/16 :goto_e

    :catch_22
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v3

    move v5, v10

    move-wide v6, v11

    move-object/from16 v14, v20

    goto/16 :goto_10

    :catch_23
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v3

    move v5, v10

    move-wide v6, v11

    move-object/from16 v14, v20

    goto/16 :goto_12

    :catch_24
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v3

    move v5, v10

    move-wide v6, v11

    move-object/from16 v14, v20

    goto/16 :goto_14

    :catch_25
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v3

    move v5, v10

    move-wide v6, v11

    move-object/from16 v14, v20

    goto/16 :goto_16

    :catch_26
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v3

    move v5, v10

    move-wide v6, v11

    move-object/from16 v14, v20

    goto/16 :goto_18

    :catch_27
    move-exception v0

    move-object v8, v0

    move-object/from16 v19, v3

    move v5, v10

    move-wide v6, v11

    move-object/from16 v14, v20

    goto/16 :goto_1a

    :cond_e
    :goto_1f
    :try_start_17
    iget-object v15, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v15}, Lk89;->ˏ()J

    move-result-wide v21
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_30
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_2f
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_2e
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_29
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object/from16 v19, v3

    int-to-long v2, v14

    move/from16 v27, v10

    move-wide/from16 v28, v11

    add-long v10, v21, v2

    :try_start_18
    invoke-virtual {v15, v10, v11}, Lk89;->ˊ(J)V

    iget-object v10, v9, Lrb9;->ʽ:Lul9;

    invoke-virtual {v10, v2, v3}, Lul9;->ˊ(J)V

    iget-object v10, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v10}, Lk89;->ᐝ()J

    move-result-wide v10

    long-to-float v10, v10

    iget-object v11, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v11}, Lk89;->ॱॱ()J

    move-result-wide v11

    long-to-float v11, v11

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    if-eq v10, v4, :cond_10

    iget-object v4, v9, Lrb9;->ʼ:Lpn9;

    if-eqz v4, :cond_f

    iget-object v12, v9, Lrb9;->ʽ:Lul9;

    invoke-virtual {v12}, Lul9;->ॱ()J

    invoke-interface {v4}, Lpn9;->f()V

    :cond_f
    move v4, v10

    :cond_10
    iget v10, v9, Lrb9;->ˊॱ:I

    if-lez v10, :cond_13

    int-to-long v14, v10

    const/16 v10, 0xa

    shl-long/2addr v14, v10

    shl-long/2addr v14, v10

    const-wide/16 v21, 0x8

    div-long v14, v14, v21

    sget-object v10, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    int-to-long v11, v10

    div-long/2addr v14, v11

    add-long/2addr v5, v2

    cmp-long v2, v5, v14

    if-ltz v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_38
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_37
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_36
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_34
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_33
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_32
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_31
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    sub-long/2addr v2, v7

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-gez v7, :cond_12

    const-wide/16 v7, 0x0

    cmp-long v10, v2, v7

    if-gez v10, :cond_11

    move-wide/from16 v16, v7

    goto :goto_20

    :cond_11
    move-wide/from16 v16, v2

    :goto_20
    sub-long v5, v5, v16

    :try_start_19
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_28
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_38
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_37
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_36
    .catch Ljava/net/ConnectException; {:try_start_19 .. :try_end_19} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_34
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_33
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_32
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_31
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_21

    :catch_28
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_12
    :goto_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v7, v2

    const-wide/16 v5, 0x0

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move/from16 v10, v27

    const/4 v15, 0x0

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    goto/16 :goto_34

    :catch_29
    move-exception v0

    goto/16 :goto_24

    :catch_2a
    move-exception v0

    goto/16 :goto_26

    :catch_2b
    move-exception v0

    goto/16 :goto_28

    :catch_2c
    move-exception v0

    goto/16 :goto_2a

    :catch_2d
    move-exception v0

    goto/16 :goto_2c

    :catch_2e
    move-exception v0

    goto/16 :goto_2e

    :catch_2f
    move-exception v0

    goto/16 :goto_30

    :catch_30
    move-exception v0

    goto/16 :goto_32

    :cond_14
    move-object/from16 v20, v2

    :cond_15
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    iget v1, v9, Lrb9;->ˋॱ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    iget-object v1, v9, Lrb9;->ʻ:Lk89;

    invoke-virtual {v1}, Lk89;->ʻ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lrb9;->ˊॱ(I)V

    iget-object v1, v9, Lrb9;->ʼ:Lpn9;

    if-eqz v1, :cond_17

    iget-object v2, v9, Lrb9;->ʻ:Lk89;

    invoke-interface {v1, v2}, Lpn9;->ॱ(Lk89;)V

    goto :goto_22

    :cond_16
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lrb9;->ˊॱ(I)V

    iget-object v1, v9, Lrb9;->ʼ:Lpn9;

    if-eqz v1, :cond_17

    iget-object v2, v9, Lrb9;->ʻ:Lk89;

    invoke-interface {v1, v2}, Lpn9;->ˊ(Lk89;)V
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_38
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_37
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_36
    .catch Ljava/net/ConnectException; {:try_start_1a .. :try_end_1a} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_34
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_33
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_31
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_17
    :goto_22
    move-object/from16 v14, v20

    :goto_23
    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_35

    :catch_31
    move-exception v0

    goto :goto_25

    :catch_32
    move-exception v0

    goto :goto_27

    :catch_33
    move-exception v0

    goto :goto_29

    :catch_34
    move-exception v0

    goto/16 :goto_2b

    :catch_35
    move-exception v0

    goto/16 :goto_2d

    :catch_36
    move-exception v0

    goto/16 :goto_2f

    :catch_37
    move-exception v0

    goto/16 :goto_31

    :catch_38
    move-exception v0

    goto/16 :goto_33

    :catch_39
    move-exception v0

    move-object/from16 v20, v2

    :goto_24
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    :goto_25
    move-object v8, v0

    move-object/from16 v14, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto/16 :goto_5b

    :catch_3a
    move-exception v0

    move-object/from16 v20, v2

    :goto_26
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    :goto_27
    move-object v8, v0

    move-object/from16 v14, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto/16 :goto_5e

    :catch_3b
    move-exception v0

    move-object/from16 v20, v2

    :goto_28
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    :goto_29
    move-object v8, v0

    move-object/from16 v14, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto/16 :goto_61

    :catch_3c
    move-exception v0

    move-object/from16 v20, v2

    :goto_2a
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    :goto_2b
    move-object v8, v0

    move-object/from16 v14, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto/16 :goto_64

    :catch_3d
    move-exception v0

    move-object/from16 v20, v2

    :goto_2c
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    :goto_2d
    move-object v8, v0

    move-object/from16 v14, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto/16 :goto_67

    :catch_3e
    move-exception v0

    move-object/from16 v20, v2

    :goto_2e
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    :goto_2f
    move-object v8, v0

    move-object/from16 v14, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto/16 :goto_6a

    :catch_3f
    move-exception v0

    move-object/from16 v20, v2

    :goto_30
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    :goto_31
    move-object v8, v0

    move-object/from16 v14, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto/16 :goto_6d

    :catch_40
    move-exception v0

    move-object/from16 v20, v2

    :goto_32
    move-object/from16 v19, v3

    move/from16 v27, v10

    move-wide/from16 v28, v11

    :goto_33
    move-object v8, v0

    move-object/from16 v14, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    goto/16 :goto_70

    :catch_41
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v11

    goto/16 :goto_37

    :catch_42
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v11

    goto/16 :goto_38

    :catch_43
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v11

    goto/16 :goto_39

    :catch_44
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v11

    goto/16 :goto_3a

    :catch_45
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v11

    goto/16 :goto_3b

    :catch_46
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v11

    goto/16 :goto_3c

    :catch_47
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v11

    goto/16 :goto_3d

    :catch_48
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v11

    goto/16 :goto_3e

    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    :goto_34
    move-object/from16 v19, v3

    :goto_35
    move-object v1, v0

    goto/16 :goto_36

    :catch_49
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    goto/16 :goto_37

    :catch_4a
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    goto/16 :goto_38

    :catch_4b
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    goto/16 :goto_39

    :catch_4c
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    goto/16 :goto_3a

    :catch_4d
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    goto/16 :goto_3b

    :catch_4e
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    goto/16 :goto_3c

    :catch_4f
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    goto/16 :goto_3d

    :catch_50
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    goto/16 :goto_3e

    :catchall_5
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v0

    move-object/from16 v19, v14

    :goto_36
    move-object/from16 v14, v20

    goto/16 :goto_71

    :catch_51
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_37
    move-object/from16 v14, v20

    goto/16 :goto_40

    :catch_52
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_38
    move-object/from16 v14, v20

    goto/16 :goto_42

    :catch_53
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_39
    move-object/from16 v14, v20

    goto/16 :goto_44

    :catch_54
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_3a
    move-object/from16 v14, v20

    goto/16 :goto_46

    :catch_55
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_3b
    move-object/from16 v14, v20

    goto/16 :goto_48

    :catch_56
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_3c
    move-object/from16 v14, v20

    goto/16 :goto_4a

    :catch_57
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_3d
    move-object/from16 v14, v20

    goto/16 :goto_4c

    :catch_58
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v27, v10

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_3e
    move-object/from16 v14, v20

    goto/16 :goto_4e

    :cond_18
    move/from16 v27, v10

    :try_start_1b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no permission to access "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_60
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_5f
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_5e
    .catch Ljava/net/ConnectException; {:try_start_1b .. :try_end_1b} :catch_5d
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_59
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_59
    move-exception v0

    goto :goto_3f

    :catch_5a
    move-exception v0

    goto :goto_41

    :catch_5b
    move-exception v0

    goto :goto_43

    :catch_5c
    move-exception v0

    goto :goto_45

    :catch_5d
    move-exception v0

    goto :goto_47

    :catch_5e
    move-exception v0

    goto/16 :goto_49

    :catch_5f
    move-exception v0

    goto/16 :goto_4b

    :catch_60
    move-exception v0

    goto/16 :goto_4d

    :catchall_6
    move-exception v0

    goto/16 :goto_4f

    :catch_61
    move-exception v0

    move/from16 v27, v10

    :goto_3f
    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_40
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_5b

    :catch_62
    move-exception v0

    move/from16 v27, v10

    :goto_41
    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_42
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_5e

    :catch_63
    move-exception v0

    move/from16 v27, v10

    :goto_43
    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_44
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_61

    :catch_64
    move-exception v0

    move/from16 v27, v10

    :goto_45
    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_46
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_64

    :catch_65
    move-exception v0

    move/from16 v27, v10

    :goto_47
    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_48
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_67

    :catch_66
    move-exception v0

    move/from16 v27, v10

    :goto_49
    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_4a
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_6a

    :catch_67
    move-exception v0

    move/from16 v27, v10

    :goto_4b
    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_4c
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_6d

    :catch_68
    move-exception v0

    move/from16 v27, v10

    :goto_4d
    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    :goto_4e
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_70

    :catchall_7
    move-exception v0

    move-object/from16 v24, v3

    :goto_4f
    move-object v1, v0

    :goto_50
    move-object/from16 v19, v14

    goto/16 :goto_71

    :catch_69
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_51

    :catch_6a
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_52

    :catch_6b
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_53

    :catch_6c
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_54

    :catch_6d
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_55

    :catch_6e
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_56

    :catch_6f
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_57

    :catch_70
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    goto/16 :goto_58

    :catch_71
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_51
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_5a

    :catch_72
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_52
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_5d

    :catch_73
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_53
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_60

    :catch_74
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_54
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_63

    :catch_75
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_55
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_66

    :catch_76
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_56
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_69

    :catch_77
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_57
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_6c

    :catch_78
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object v8, v0

    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_58
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_6f

    :catch_79
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object v3, v6

    goto :goto_59

    :catch_7a
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object v3, v6

    goto/16 :goto_5c

    :catch_7b
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object v3, v6

    goto/16 :goto_5f

    :catch_7c
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object v3, v6

    goto/16 :goto_62

    :catch_7d
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object v3, v6

    goto/16 :goto_65

    :catch_7e
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object v3, v6

    goto/16 :goto_68

    :catch_7f
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object v3, v6

    goto/16 :goto_6b

    :catch_80
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object v3, v6

    goto/16 :goto_6e

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    goto/16 :goto_71

    :catch_81
    move-exception v0

    move-object v8, v0

    move-object v3, v1

    move-object v4, v3

    :goto_59
    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_5a
    const/4 v5, -0x1

    :goto_5b
    const/4 v2, -0x6

    move-object/from16 v1, p0

    :try_start_1c
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_19

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catch_82
    move-exception v0

    move-object v8, v0

    move-object v3, v1

    move-object v4, v3

    :goto_5c
    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_5d
    const/4 v5, -0x1

    :goto_5e
    const/16 v2, -0x9

    move-object/from16 v1, p0

    :try_start_1d
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_1a

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catch_83
    move-exception v0

    move-object v8, v0

    move-object v3, v1

    move-object v4, v3

    :goto_5f
    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_60
    const/4 v5, -0x1

    :goto_61
    const/4 v2, -0x8

    move-object/from16 v1, p0

    :try_start_1e
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_1b

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catch_84
    move-exception v0

    move-object v8, v0

    move-object v3, v1

    move-object v4, v3

    :goto_62
    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_63
    const/4 v5, -0x1

    :goto_64
    const/16 v2, -0xc

    move-object/from16 v1, p0

    :try_start_1f
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_1c

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c
    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catch_85
    move-exception v0

    move-object v8, v0

    move-object v3, v1

    move-object v4, v3

    :goto_65
    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_66
    const/4 v5, -0x1

    :goto_67
    const/4 v2, -0x7

    move-object/from16 v1, p0

    :try_start_20
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_1d

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catch_86
    move-exception v0

    move-object v8, v0

    move-object v3, v1

    move-object v4, v3

    :goto_68
    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_69
    const/4 v5, -0x1

    :goto_6a
    const/4 v2, -0x3

    move-object/from16 v1, p0

    :try_start_21
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_1e

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e
    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catch_87
    move-exception v0

    move-object v8, v0

    move-object v3, v1

    move-object v4, v3

    :goto_6b
    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_6c
    const/4 v5, -0x1

    :goto_6d
    const/4 v2, -0x2

    move-object/from16 v1, p0

    :try_start_22
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_1f

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f
    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catch_88
    move-exception v0

    move-object v8, v0

    move-object v3, v1

    move-object v4, v3

    :goto_6e
    move-wide v6, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    :goto_6f
    const/4 v5, -0x1

    :goto_70
    const/16 v2, -0xb

    move-object/from16 v1, p0

    :try_start_23
    invoke-virtual/range {v1 .. v8}, Lrb9;->ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_20

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    sget-object v1, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_9
    move-exception v0

    move-object v1, v0

    :goto_71
    invoke-static {v14}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lkn9;->ˏ(Ljava/io/Closeable;)V

    if-eqz v24, :cond_21

    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_21
    sget-object v2, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1

    :cond_22
    :goto_72
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lrb9;->ˊॱ(I)V

    iget-object v1, v9, Lrb9;->ʼ:Lpn9;

    if-eqz v1, :cond_23

    iget-object v2, v9, Lrb9;->ʻ:Lk89;

    invoke-interface {v1, v2}, Lpn9;->ॱ(Lk89;)V

    :cond_23
    return-void
.end method

.method public final ʽ()V
    .locals 2

    iget v0, p0, Lrb9;->ˋॱ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrb9;->ˊॱ(I)V

    :goto_0
    return-void
.end method

.method public final ˊॱ(I)V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lrb9;->ʻ:Lk89;

    invoke-virtual {v2}, Lk89;->ॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "id:%d, state:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    iput p1, p0, Lrb9;->ˋॱ:I

    return-void
.end method

.method public final ˋॱ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    .locals 2

    invoke-virtual {p7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ॱॱ(Ljava/lang/String;)V

    new-instance v0, Lsj9$ᐨ;

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-direct {v0, v1}, Lsj9$ᐨ;-><init>(Lsj9;)V

    invoke-static {p3}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lz49;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p3}, Lz49;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p7}, Lsj9$ᐨ;->ˋ(Ljava/lang/Exception;)Lsj9$ᐨ;

    move-result-object v0

    invoke-virtual {v0, p4}, Lsj9$ᐨ;->ॱ(I)Lsj9$ᐨ;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-virtual {p4, v0, v1}, Lsj9$ᐨ;->ˊ(J)Lsj9$ᐨ;

    move-result-object p4

    invoke-static {p2}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p2, "about:blank"

    :cond_1
    invoke-virtual {p4, p2}, Lsj9$ᐨ;->ˎ(Ljava/lang/String;)Lsj9$ᐨ;

    move-result-object p2

    invoke-virtual {p2, p3}, Lsj9$ᐨ;->ॱॱ(Ljava/lang/String;)Lsj9$ᐨ;

    move-result-object p2

    invoke-static {}, Lkn9;->ˊ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsj9$ᐨ;->ᐝ(Ljava/lang/String;)Lsj9$ᐨ;

    move-result-object p2

    invoke-virtual {p2}, Lsj9$ᐨ;->ˏ()Ljava/util/Map;

    move-result-object p2

    iget p3, p0, Lrb9;->ˋॱ:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "chunk_state"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {p3, p2}, Lsj9;->ˋˊ(Ljava/util/Map;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lrb9;->ˊॱ(I)V

    iget-object p2, p0, Lrb9;->ʼ:Lpn9;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lrb9;->ʻ:Lk89;

    invoke-virtual {p7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p1, p4}, Lpn9;->ˋ(Lk89;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ˏॱ()I
    .locals 1

    iget v0, p0, Lrb9;->ˋॱ:I

    return v0
.end method
