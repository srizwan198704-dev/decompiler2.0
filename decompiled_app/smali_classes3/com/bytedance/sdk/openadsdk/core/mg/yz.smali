.class public Lcom/bytedance/sdk/openadsdk/core/mg/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;,
        Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;
    }
.end annotation


# instance fields
.field private ak:I

.field private i:I

.field private final k:Landroid/content/Context;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mg/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->q:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    const/4 v0, -0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->i:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/mg/yz;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    return p0
.end method

.method private k(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private k(Landroid/net/Network;Lcom/bytedance/sdk/openadsdk/core/mg/x;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getNewUnicomPhone"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doRealTransmitRequest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "transmit_business"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->p()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, Les/uq7;->a(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    move-object v7, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    move-object v7, v6

    move-object v9, v7

    :goto_1
    move-object v12, v9

    :goto_2
    const/4 v10, -0x1

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    move-object v7, v6

    move-object v9, v7

    :goto_3
    move-object v12, v9

    :goto_4
    const/4 v14, -0x1

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_5
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v10, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    move-object v9, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    move-object v9, v6

    goto :goto_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-ge v0, v9, :cond_3

    const-string v0, "5.0\u4ee5\u4e0b\u542f\u52a8tls 1.2"

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mg/f;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    invoke-direct {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/mg/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/bytedance/sdk/openadsdk/core/mg/p;)V

    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v9, 0x1388

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->ak()Ljava/lang/String;

    move-result-object v9

    const-string v10, "post"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, "utf-8"

    if-eqz v9, :cond_4

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "doRealTransmitRequest params:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    move-object v12, v6

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    move-object v12, v6

    goto/16 :goto_4

    :cond_4
    move-object v9, v4

    :goto_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v11, 0x800

    :try_start_6
    new-array v11, v11, [B

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    :try_start_7
    invoke-virtual {v6, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v8, v13, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v12

    :goto_9
    move v10, v14

    move-object/from16 v12, v16

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object v2, v12

    :goto_a
    move-object/from16 v12, v16

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v13, "\u53d6\u53f7\u6210\u529f"

    if-nez v11, :cond_8

    :try_start_8
    const-string v11, "getTelecomPhone"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v11, :cond_6

    goto :goto_c

    :cond_6
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "resultCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v10, "103000"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_b
    move-object v4, v13

    const/4 v8, 0x1

    goto :goto_e

    :cond_7
    const-string v0, "desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    :cond_8
    :goto_c
    :try_start_a
    const-string v11, "\"result\":0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "\"result\":\"0\""

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const-string v11, "\"data\":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u8054\u901a\u53d6\u53f7\u5931\u8d25"

    :goto_d
    move-object v4, v0

    goto :goto_e

    :cond_b
    const-string v0, "\u7535\u4fe1\u53d6\u53f7\u5931\u8d25"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_d

    :catch_4
    :cond_c
    :goto_e
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/io/Closeable;)V

    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    iget v13, v1, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_f

    :cond_d
    move-object v15, v4

    :goto_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_10
    move-object/from16 v17, v3

    goto :goto_11

    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :goto_11
    move-object/from16 v11, p3

    move v12, v8

    invoke-interface/range {v11 .. v17}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v2, v4

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    move-object v12, v6

    :goto_12
    move v10, v14

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    move-object v12, v6

    :goto_13
    :try_start_b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "doRealTransmitRequest e: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    instance-of v0, v0, Ljava/io/EOFException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_f

    const v0, 0x30d72

    const v10, 0x30d72

    goto :goto_14

    :cond_f
    const v0, 0x18ed6

    const v10, 0x18ed6

    :goto_14
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/io/Closeable;)V

    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/io/Closeable;)V

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object v11, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_15
    move-object v13, v3

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :goto_16
    move-object/from16 v7, p3

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_7
    move-exception v0

    goto :goto_12

    :goto_17
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/io/Closeable;)V

    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/io/Closeable;)V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    move-object v11, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_18
    move-object v13, v3

    goto :goto_19

    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :goto_19
    move-object/from16 v7, p3

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method private k(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/mg/ak;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    const-string v2, "method"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mg/x;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mg/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    const-string p3, "apppackage"

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    const-string v0, "appsign"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->p(Ljava/lang/String;)V

    const-string p2, "get"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    const-string v0, "networktype"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->p(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->i:I

    invoke-static {v2, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/mg/x;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Landroid/net/Network;Lcom/bytedance/sdk/openadsdk/core/mg/x;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/mg/yz;Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V

    return-void
.end method

.method private k(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/mg/ak;",
            ")V"
        }
    .end annotation

    const-string v0, "transmit_business"

    const-string v1, "wifiSwitchAndDoRequest"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mg/yz;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private k(ZLcom/bytedance/sdk/openadsdk/core/mg/p;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)Z
    .locals 9

    const-string v0, "networktype"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preCheck networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit_business"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/i;->k(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mg/q;->k([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apppackage"

    invoke-virtual {p2, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appsign"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne v4, p2, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->q:Z

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const v5, 0x30d4a

    const p1, 0x30d4a

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return p2

    :cond_1
    if-nez v4, :cond_2

    const/4 v3, 0x0

    const v5, 0x18ed5

    const p1, 0x18ed5

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return p2

    :cond_2
    const/4 p1, 0x2

    if-ne v4, p1, :cond_3

    const/4 v3, 0x0

    const v5, 0x18ed7

    const p1, 0x18ed7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return p2

    :cond_3
    return v0
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V
    .locals 8

    const-string v0, "url"

    const-string v1, "method"

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mg/de;->k(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mg/de;->k(Landroid/content/Context;Z)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "headers"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    invoke-virtual {v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/mg/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->i:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p;

    invoke-direct {p0, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(ZLcom/bytedance/sdk/openadsdk/core/mg/p;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->q:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "transmit_business"

    const-string v0, "unSupport 5.0 low check sim netWork"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    const v4, 0x1906c

    const p1, 0x1906c

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    const v3, 0x18f3c

    const p1, 0x18f3c

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->ak:I

    const v3, 0x18f3b

    const p1, 0x18f3b

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
