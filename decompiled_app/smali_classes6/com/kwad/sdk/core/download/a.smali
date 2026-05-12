.class public final Lcom/kwad/sdk/core/download/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/a$a;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile mHasInit:Z


# direct methods
.method public static I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadParams;->transform(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->ed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/download/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Z)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Z)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object p1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/kwad/sdk/utils/ag;->dd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ae;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadParams;->transform(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setTag(Ljava/io/Serializable;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setDownloadEnablePause(Z)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->showNotification:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->bK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    :goto_0
    sget-object p1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lcom/kwad/sdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/kwad/sdk/core/download/a;->eh(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    :try_start_2
    const-string v0, "Range"

    const-string v11, "bytes=%s-%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v7

    const-string v13, ""

    aput-object v13, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_0
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const-wide/16 v8, -0x1

    :cond_1
    :goto_4
    :try_start_4
    invoke-static {v3}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    const-string v0, "Accept-Encoding"

    const-string v11, "gzip"

    invoke-virtual {v3, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v12, :cond_2

    :try_start_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_5
    move-object v2, v11

    goto :goto_1

    :cond_2
    :try_start_7
    new-instance v12, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v12, v13}, Lcom/kwad/sdk/core/download/a;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v13, -0x1

    const/16 v14, 0x2000

    if-gtz v0, :cond_4

    :try_start_9
    new-instance v0, Ljava/util/Random;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 p0, v3

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kwad/sdk/utils/bg;->dZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v0, v14, [B

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v13, :cond_3

    add-int/2addr v15, v6

    invoke-virtual {v3, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_c

    :cond_3
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const-string v0, "Content-Length"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move v0, v15

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v1, p0

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_8

    :cond_4
    move-object/from16 p0, v3

    move-object v2, v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_9
    cmp-long v11, v8, v4

    if-lez v11, :cond_5

    long-to-int v4, v8

    goto :goto_a

    :cond_5
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v0, v4

    if-eqz v1, :cond_7

    :try_start_e
    invoke-interface {v1, v4, v0}, Lcom/kwad/sdk/core/download/a$a;->A(II)Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-nez v5, :cond_7

    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    return v7

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    :cond_7
    :try_start_f
    new-array v5, v14, [B

    :cond_8
    :goto_b
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v13, :cond_9

    add-int/2addr v4, v8

    invoke-virtual {v10, v5, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v1, :cond_8

    invoke-interface {v1, v4, v0}, Lcom/kwad/sdk/core/download/a$a;->z(II)V

    goto :goto_b

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lcom/kwad/sdk/core/download/a$a;->B(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_a
    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_b
    const/4 v0, 0x1

    return v0

    :catchall_9
    move-exception v0

    move-object/from16 p0, v3

    move-object/from16 v1, p0

    move-object v2, v13

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move-object/from16 p0, v3

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    move-object/from16 p0, v3

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catchall_c
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_c
    :try_start_10
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_c

    check-cast v0, Ljava/io/IOException;

    goto :goto_d

    :catchall_d
    move-exception v0

    goto :goto_e

    :cond_c
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :goto_e
    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_e
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public static declared-synchronized bJ(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/core/download/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/core/download/a;->mHasInit:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/c;->Cy()Lcom/kwad/sdk/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/c;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/download/b;->init(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/core/download/a;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static bK(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private static ed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bg;->dY(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ee(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/an;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ef(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/kwad/sdk/d/a;->H(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static eg(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->ed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/utils/an;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/d/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static eh(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    const-string v0, "Accept-Language"

    const-string v1, "zh-CN"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0x1d4c0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
