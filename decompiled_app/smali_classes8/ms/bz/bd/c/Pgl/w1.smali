.class public final Lms/bz/bd/c/Pgl/w1;
.super Lms/bz/bd/c/Pgl/pbly;


# instance fields
.field public a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lms/bz/bd/c/Pgl/w1;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x19

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "28a066"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v13}, Lms/bz/bd/c/Pgl/w1;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x10t
        0x23t
        0x1t
        0x50t
        0xct
        0x2ct
        0x19t
        0xdt
        0x24t
        0x70t
        0x0t
        0x36t
        0x1bt
        0x41t
        0x7t
        0x35t
        0x71t
        0xct
        0x22t
        0x6ct
        0x63t
        0x77t
        0x5ft
        0x9t
        0x49t
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lms/bz/bd/c/Pgl/w1;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    new-instance v5, Lms/bz/bd/c/Pgl/pblx$pgla;

    invoke-direct {v5}, Lms/bz/bd/c/Pgl/pblx$pgla;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0xa

    const/4 v12, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    instance-of v0, v13, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v14, 0x3

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v1, Lms/bz/bd/c/Pgl/w1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v15, 0x14

    if-nez v0, :cond_2

    const-class v16, Lms/bz/bd/c/Pgl/w1;

    :try_start_2
    monitor-enter v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lms/bz/bd/c/Pgl/w1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    if-lt v0, v15, :cond_0

    const-string v21, "1f5c8e"

    new-array v0, v14, [B

    fill-array-data v0, :array_0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v21, "84a252"

    new-array v0, v9, [B

    fill-array-data v0, :array_1

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v12, v12, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lms/bz/bd/c/Pgl/w1;->a:Ljavax/net/ssl/SSLSocketFactory;

    :cond_1
    monitor-exit v16

    goto :goto_2

    :goto_1
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_14

    :cond_2
    :goto_2
    :try_start_5
    iget-object v0, v1, Lms/bz/bd/c/Pgl/w1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    move-object v11, v13

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v15, :cond_3

    :goto_3
    invoke-virtual {v11, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_3
    new-instance v0, Lms/bz/bd/c/Pgl/y1;

    iget-object v12, v1, Lms/bz/bd/c/Pgl/w1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v0, v12}, Lms/bz/bd/c/Pgl/y1;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_0
    :cond_4
    :goto_5
    const/16 v0, 0x2710

    :try_start_6
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "93efd1"

    new-array v0, v8, [B

    fill-array-data v0, :array_2

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "887e16"

    new-array v11, v14, [B

    fill-array-data v11, :array_3

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "0972ad"

    new-array v0, v10, [B

    fill-array-data v0, :array_4

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "8efcc9"

    new-array v11, v10, [B

    fill-array-data v11, :array_5

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "5dffb9"

    new-array v0, v10, [B

    fill-array-data v0, :array_6

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "fd1b31"

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_7

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "bdc69f"

    const/16 v0, 0xc

    new-array v11, v0, [B

    fill-array-data v11, :array_8

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "627afe"

    const/16 v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_9

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "a5e45e"

    new-array v11, v8, [B

    fill-array-data v11, :array_a

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "cc0a14"

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Object;

    aput-object p3, v12, v6

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "955c9b"

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v2}, Lms/bz/bd/c/Pgl/pblx$pgla;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_7

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "4b6853"

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v3, p2

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :catch_1
    const/4 v11, -0x1

    goto/16 :goto_d

    :cond_7
    const/4 v2, 0x0

    :goto_6
    :try_start_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    :try_start_9
    const-string v22, "58734e"

    new-array v0, v10, [B

    fill-array-data v0, :array_e

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Lms/bz/bd/c/Pgl/pblx$pgla;->b(Ljava/lang/String;I)V

    const/16 v0, 0xc8

    if-ne v11, v0, :cond_b

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_8

    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_7
    const/16 v4, 0x100

    new-array v4, v4, [B

    :goto_8
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_9

    invoke-virtual {v0, v4, v6, v12}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    instance-of v4, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v12, v3

    move-object/from16 v17, v4

    goto :goto_b

    :goto_a
    move-object v12, v3

    goto/16 :goto_15

    :cond_b
    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_b
    invoke-static {v12}, Lms/bz/bd/c/Pgl/pbly;->c(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pbly;->d(Ljava/io/DataOutputStream;)V

    :try_start_b
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_c

    :catch_2
    new-array v0, v9, [B

    fill-array-data v0, :array_f

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v8, "f3ee42"

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object/from16 v12, v17

    goto/16 :goto_13

    :catch_3
    :goto_d
    const/4 v3, 0x0

    goto :goto_10

    :goto_e
    const/4 v12, 0x0

    goto/16 :goto_15

    :catch_4
    :goto_f
    const/4 v3, 0x0

    const/4 v11, -0x1

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4

    :catch_5
    const/4 v13, 0x0

    :catch_6
    const/4 v2, 0x0

    goto :goto_f

    :catch_7
    :goto_10
    const v0, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :try_start_c
    const-string v12, "0c1042"

    new-array v8, v8, [B

    fill-array-data v8, :array_10

    move/from16 p1, v0

    move/from16 p2, v4

    move-wide/from16 p3, v14

    move-object/from16 p5, v12

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_c

    const v0, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    const-string v8, "930274"

    new-array v10, v10, [B

    fill-array-data v10, :array_11

    move/from16 p1, v0

    move/from16 p2, v4

    move-wide/from16 p3, v14

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v12, v2

    move-object/from16 v17, v3

    goto :goto_14

    :cond_c
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v5, v0, v11}, Lms/bz/bd/c/Pgl/pblx$pgla;->c(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {v3}, Lms/bz/bd/c/Pgl/pbly;->c(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pbly;->d(Ljava/io/DataOutputStream;)V

    if-eqz v13, :cond_d

    :try_start_d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_12

    :catch_8
    new-array v0, v9, [B

    fill-array-data v0, :array_12

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v8, "77f035"

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_12
    const/4 v12, 0x0

    :goto_13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    aput-object v12, v0, v7

    return-object v0

    :goto_14
    move-object v2, v12

    move-object/from16 v12, v17

    :goto_15
    invoke-static {v12}, Lms/bz/bd/c/Pgl/pbly;->c(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pbly;->d(Ljava/io/DataOutputStream;)V

    if-eqz v13, :cond_e

    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_16

    :catch_9
    new-array v2, v9, [B

    fill-array-data v2, :array_13

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "61115a"

    move/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 p3, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_16
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    :array_0
    .array-data 1
        0x14t
        0x48t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        0x1at
        0x21t
        0x50t
        0x5bt
        0x6bt
        0x69t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x32t
        0x15t
        0x17t
        0x4bt
        0x32t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x63t
        0x75t
        0xet
    .end array-data

    :array_4
    .array-data 1
        0x2t
        0x34t
        0x4at
        0x48t
        0x5bt
        0x70t
        0x27t
        0x11t
        0x69t
        0x6ct
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2t
        0x62t
        0x10t
        0x7t
        0x11t
        0xft
        0x37t
        0x4dt
        0x21t
        0x36t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x11t
        0x75t
        0x10t
        0x0t
        0x10t
        0xft
        0x31t
        0x40t
        0x39t
        0x22t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x55t
        0x7ft
        0x56t
        0x13t
        0x28t
        0x27t
        0x6bt
        0x46t
        0x65t
        0x7ft
        0x5at
        0x55t
        0x71t
        0x32t
        0x27t
    .end array-data

    :array_8
    .array-data 1
        0x50t
        0x69t
        0x1et
        0x56t
        0x3t
        0x7ft
        0x75t
        0x8t
        0x6t
        0x7ft
        0x63t
        0x63t
    .end array-data

    :array_9
    .array-data 1
        0x26t
        0x20t
        0x54t
        0x19t
        0x50t
        0x71t
        0x34t
        0x7t
        0x6ft
        0x3et
        0x29t
        0x7ft
        0x4bt
        0x16t
        0x4dt
        0x77t
        0x21t
        0x5et
        0x75t
        0x25t
        0x35t
        0x35t
        0x45t
        0x18t
    .end array-data

    :array_a
    .array-data 1
        0x53t
        0x38t
        0x19t
        0x4bt
        0x3t
        0x77t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x61t
        0x64t
        0x50t
        0x6t
        0x7t
        0x2ct
        0x6et
        0x4bt
        0x65t
        0x6ct
        0x37t
        0x72t
    .end array-data

    :array_c
    .array-data 1
        0x30t
        0x7at
        0x52t
        0x3t
        0x4bt
        0x67t
        0x3ft
        0x5t
        0x71t
        0x36t
        0x3bt
        0x23t
        0xbt
        0x3t
        0x7t
        0x72t
    .end array-data

    :array_d
    .array-data 1
        0x15t
        0x4ft
        0x76t
        0x78t
    .end array-data

    :array_e
    .array-data 1
        0x3ct
        0x77t
        0x50t
        0x53t
        0x46t
        0x7et
        0x39t
        0x1et
        0x6ft
        0x67t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x64t
        0x39t
        0x15t
        0x2et
        0x3t
        0x34t
        0x37t
    .end array-data

    :array_10
    .array-data 1
        0x32t
        0x69t
        0x41t
        0x7bt
        0x3t
        0x34t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x30t
        0x7ct
        0x57t
        0x52t
        0x45t
        0x2ft
        0x35t
        0x15t
        0x68t
        0x66t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x35t
        0x3dt
        0x16t
        0x7bt
        0x4t
        0x33t
        0x66t
    .end array-data

    :array_13
    .array-data 1
        0x34t
        0x3bt
        0x41t
        0x7at
        0x2t
        0x67t
        0x67t
    .end array-data
.end method
