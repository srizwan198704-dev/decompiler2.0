.class final Lanet/channel/strategy/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cKC:Ljava/util/concurrent/atomic/AtomicInteger;

.field static hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field static lP:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanet/channel/strategy/a/j;->cKC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Lanet/channel/strategy/a/k;

    invoke-direct {v0}, Lanet/channel/strategy/a/k;-><init>()V

    sput-object v0, Lanet/channel/strategy/a/j;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lanet/channel/strategy/a/j;->lP:Ljava/util/Random;

    return-void
.end method

.method public static K(Ljava/util/Map;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/a/l;->TP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-interface {v0, v1, v2}, Lanet/channel/strategy/ab;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1069
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isProxy()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1070
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v1

    invoke-static {}, Lanet/channel/strategy/a/l;->TP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lanet/channel/strategy/ab;->nI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1072
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 1073
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1074
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/v;

    .line 1075
    invoke-interface {v3}, Lanet/channel/strategy/v;->Tu()Lanet/channel/strategy/ConnProtocol;

    move-result-object v3

    iget-object v3, v3, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1076
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_9

    .line 93
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/strategy/v;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    .line 103
    invoke-interface {v7}, Lanet/channel/strategy/v;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lanet/channel/strategy/v;->getPort()I

    move-result v8

    invoke-static {v0, v6, v8, v4, v3}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v0, v6, v2, v4, v3}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 108
    :cond_5
    invoke-static {}, Lanet/channel/strategy/a/l;->TQ()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 109
    array-length v8, v7

    if-lez v8, :cond_6

    .line 110
    sget-object v8, Lanet/channel/strategy/a/j;->lP:Ljava/util/Random;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {v0, v7, v2, v4, v3}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v0, v6, v2, v4, v3}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    .line 116
    :goto_4
    invoke-static {v6, v4, v3}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v4

    if-eqz v7, :cond_8

    .line 119
    new-instance v6, Lanet/channel/strategy/u;

    invoke-direct {v6}, Lanet/channel/strategy/u;-><init>()V

    if-nez v4, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 120
    :goto_5
    iput-boolean v8, v6, Lanet/channel/strategy/u;->ahQ:Z

    .line 121
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v8

    invoke-static {}, Lanet/channel/strategy/a/l;->TP()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7, v6}, Lanet/channel/strategy/ab;->a(Ljava/lang/String;Lanet/channel/strategy/v;Lanet/channel/strategy/u;)V

    :cond_8
    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AMDC"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lanet/channel/strategy/a/j;->cKC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "send amdc request"

    const/4 v5, 0x4

    .line 163
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "url"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-string v9, "\nhost"

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "domain"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v6, v11

    invoke-static {v4, v3, v6}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "Env"

    .line 164
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/entity/ENV;

    const/4 v6, 0x0

    .line 168
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v13, 0x4e20

    .line 170
    :try_start_2
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 171
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v13, "POST"

    .line 172
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 174
    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v13, "Connection"

    const-string v14, "close"

    .line 175
    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Accept-Encoding"

    const-string v14, "gzip"

    .line 176
    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 178
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v13

    const-string v14, "https"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 179
    move-object v13, v12

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v14, Lanet/channel/strategy/a/j;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 183
    :cond_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    const-string v14, "utf-8"

    .line 184
    invoke-static {v1, v14}, Lanet/channel/strategy/utils/b;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 185
    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    .line 187
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 189
    invoke-static {v7}, Lanet/channel/e/m;->gZ(I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "amdc response. code: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    const-string v16, "\nheaders"

    aput-object v16, v15, v8

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v14, v3, v15}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v14, 0xc8

    if-eq v13, v14, :cond_5

    const/16 v0, 0x12e

    if-eq v13, v0, :cond_3

    const/16 v0, 0x133

    if-ne v13, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    .line 196
    :cond_3
    :goto_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response code not 200"

    invoke-static {v0, v1, v9, v2, v10}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_4

    .line 269
    :try_start_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v10

    :cond_5
    :try_start_4
    const-string v13, "x-am-code"

    .line 201
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "1000"

    .line 202
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v0, "1007"

    .line 203
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1008"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    .line 204
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "return code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v9, v2, v10}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_8

    .line 269
    :try_start_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return v10

    :cond_9
    :try_start_6
    const-string v14, "x-am-sign"

    .line 209
    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 210
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v0, "-1001"

    const-string v1, "response sign is empty"

    .line 211
    invoke-static {v0, v1, v9, v2, v7}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_a

    .line 269
    :try_start_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return v7

    .line 215
    :cond_b
    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    const-string v11, "gzip"

    .line 216
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 215
    invoke-static {v15, v5}, Lanet/channel/strategy/a/j;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static {v7}, Lanet/channel/e/m;->gZ(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "amdc response body"

    .line 218
    new-array v15, v10, [Ljava/lang/Object;

    const-string v16, "\nbody"

    aput-object v16, v15, v8

    aput-object v5, v15, v7

    invoke-static {v11, v3, v15}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_c
    array-length v1, v1

    int-to-long v10, v1

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v6, v1

    .line 1320
    :try_start_9
    new-instance v1, Lanet/channel/i/c;

    invoke-direct {v1}, Lanet/channel/i/c;-><init>()V

    const-string v15, "amdc"

    .line 1321
    iput-object v15, v1, Lanet/channel/i/c;->cNL:Ljava/lang/String;

    const-string v15, "http"

    .line 1322
    iput-object v15, v1, Lanet/channel/i/c;->cNM:Ljava/lang/String;

    .line 1323
    iput-object v0, v1, Lanet/channel/i/c;->cNN:Ljava/lang/String;

    .line 1324
    iput-wide v10, v1, Lanet/channel/i/c;->cNO:J

    .line 1325
    iput-wide v6, v1, Lanet/channel/i/c;->cNP:J

    .line 1326
    invoke-static {}, Lanet/channel/i/a;->Ty()Lanet/channel/i/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_3
    :try_start_a
    const-string v0, "commit flow info failed!"

    .line 1328
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-1002"

    const-string v1, "read answer error"

    const/4 v4, 0x1

    .line 224
    invoke-static {v0, v1, v9, v2, v4}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v12, :cond_d

    .line 269
    :try_start_b
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    const/4 v1, 0x1

    return v1

    .line 230
    :cond_e
    :try_start_c
    invoke-static {}, Lanet/channel/strategy/a/d;->TN()Lanet/channel/strategy/a/b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 232
    invoke-interface {v0, v5}, Lanet/channel/strategy/a/b;->nr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    .line 234
    :goto_7
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "check ret sign failed"

    const/4 v1, 0x4

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "retSign"

    aput-object v4, v1, v8

    const/4 v4, 0x1

    aput-object v14, v1, v4

    const-string v4, "checkSign"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v6, v1, v4

    invoke-static {v0, v3, v1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-1003"

    const-string v1, "check sign failed"

    const/4 v4, 0x1

    .line 236
    invoke-static {v0, v1, v9, v2, v4}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v12, :cond_10

    .line 269
    :try_start_d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_8

    :catch_5
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_8
    const/4 v1, 0x1

    return v1

    .line 241
    :cond_11
    :try_start_e
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 244
    invoke-static {}, Lanet/channel/s;->Tp()Lanet/channel/entity/ENV;

    move-result-object v1

    if-eq v1, v4, :cond_13

    const-string v0, "env change, do not notify result"

    .line 245
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lanet/channel/e/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v12, :cond_12

    .line 269
    :try_start_f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_9

    :catch_6
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_9
    return v8

    .line 2043
    :cond_13
    :try_start_10
    sget-object v1, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 248
    new-instance v4, Lanet/channel/strategy/a/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lanet/channel/strategy/a/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lanet/channel/strategy/a/c;->b(Lanet/channel/strategy/a/h;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v0, "request success"

    .line 256
    invoke-static {v13, v0, v9, v2, v8}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v12, :cond_14

    .line 269
    :try_start_12
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_a

    :catch_7
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_a
    return v8

    .line 3043
    :catch_8
    :try_start_13
    sget-object v0, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 250
    new-instance v1, Lanet/channel/strategy/a/h;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4}, Lanet/channel/strategy/a/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lanet/channel/strategy/a/c;->b(Lanet/channel/strategy/a/h;)V

    const-string v0, "resolve amdc anser failed"

    .line 251
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-1004"

    const-string v1, "resolve answer failed"

    const/4 v4, 0x1

    .line 252
    invoke-static {v0, v1, v9, v2, v4}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v12, :cond_15

    .line 269
    :try_start_14
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_b

    :catch_9
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_b
    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v6, v12

    goto :goto_c

    :catch_b
    move-exception v0

    const/4 v6, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_e

    :catch_c
    move-exception v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 259
    :goto_c
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    const-string v0, "-1000"

    const/4 v4, 0x1

    .line 263
    invoke-static {v0, v1, v9, v2, v4}, Lanet/channel/strategy/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V

    const-string v0, "amdc request fail"

    .line 264
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v6, :cond_17

    .line 269
    :try_start_16
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_d

    :catch_d
    const-string v0, "http disconnect failed"

    .line 272
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_d
    const/4 v1, 0x1

    return v1

    :catchall_2
    move-exception v0

    move-object v12, v6

    :goto_e
    if-eqz v12, :cond_18

    .line 269
    :try_start_17
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    goto :goto_f

    .line 272
    :catch_e
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "http disconnect failed"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_18
    :goto_f
    throw v0
.end method

.method private static a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 4

    .line 278
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 279
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 282
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_2

    .line 284
    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Base64InputStream;

    invoke-direct {p1, v0, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :try_start_1
    new-array v0, v1, [B

    .line 287
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 288
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v0, p1

    :catch_2
    :try_start_3
    const-string p0, ""

    .line 292
    new-array p1, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v1

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    const-string p4, "https"

    .line 134
    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lanet/channel/strategy/a/j;->lP:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextBoolean()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p0, "http"

    .line 138
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "://"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    const-string p2, "https"

    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    const/16 p2, 0x1bb

    goto :goto_0

    :cond_1
    const/16 p0, 0x50

    const/16 p2, 0x50

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_3
    invoke-static {}, Lanet/channel/strategy/a/l;->TP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "/amdc/mobileDispatch"

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const-string p1, "appkey"

    const-string p2, "appkey"

    .line 150
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    const-string p2, "v"

    .line 151
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    const-string p2, "deviceId"

    .line 152
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string p2, "platform"

    .line 153
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "utf-8"

    .line 156
    invoke-static {p0, p1}, Lanet/channel/strategy/utils/b;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 301
    :cond_0
    invoke-static {}, Lanet/channel/s;->Tn()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 303
    :try_start_0
    new-instance p4, Lanet/channel/statist/AmdcStatistic;

    invoke-direct {p4}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    .line 304
    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->errorCode:Ljava/lang/String;

    .line 305
    iput-object p1, p4, Lanet/channel/statist/AmdcStatistic;->errorMsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 307
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->host:Ljava/lang/String;

    .line 308
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->url:Ljava/lang/String;

    .line 310
    :cond_1
    iput p3, p4, Lanet/channel/statist/AmdcStatistic;->retryTimes:I

    .line 311
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p0

    invoke-interface {p0, p4}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    return-void
.end method
