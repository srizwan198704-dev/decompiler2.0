.class public final Lcom/uc/b/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field volatile CR:Z

.field private cbV:Lcom/uc/b/a/c;

.field private cbW:Ljava/lang/String;

.field private cbX:Lcom/uc/b/a/a;

.field public cbY:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/b/a/c;Lcom/uc/b/a/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/b/a/h;->url:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uc/b/a/h;->cbV:Lcom/uc/b/a/c;

    .line 39
    iput-object p3, p0, Lcom/uc/b/a/h;->cbW:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uc/b/a/h;->cbY:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/uc/b/a/h;->CR:Z

    return-void
.end method

.method private IC()Ljava/lang/Boolean;
    .locals 15

    .line 1054
    iget-object v0, p0, Lcom/uc/b/a/h;->cbV:Lcom/uc/b/a/c;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/uc/b/a/h;->cbV:Lcom/uc/b/a/c;

    invoke-interface {v0, p0}, Lcom/uc/b/a/c;->a(Lcom/uc/b/a/h;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/uc/b/a/h;->cbW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2715

    .line 84
    invoke-direct {p0, v0, v2, v3}, Lcom/uc/b/a/h;->c(IJ)V

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 95
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/uc/b/a/h;->url:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lcom/uc/b/a/e; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v7, "GET"

    .line 97
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0x1388

    .line 98
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 99
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->isSupport()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Accept-Encoding"

    const-string v8, "gzip,zstd"

    .line 100
    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "Accept-Encoding"

    const-string v8, "gzip"

    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 107
    iget-boolean v8, p0, Lcom/uc/b/a/h;->CR:Z

    if-nez v8, :cond_e

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_b

    const/16 v7, 0x2000

    .line 112
    new-array v8, v7, [B

    .line 114
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const-string v11, "gzip"

    .line 116
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 117
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_3
    const-string v11, "zstd"

    .line 118
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 119
    new-instance v9, Lcom/github/luben/zstd/ZstdInputStream;

    invoke-direct {v9, v10}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/uc/b/a/e; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    move-object v9, v10

    .line 124
    :goto_1
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/uc/b/a/h;->cbW:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".temp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 125
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/uc/b/a/e; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    new-instance v10, Ljava/io/File;

    iget-object v12, p0, Lcom/uc/b/a/h;->cbW:Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/uc/b/a/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_2
    :try_start_4
    iget-boolean v0, p0, Lcom/uc/b/a/h;->CR:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    .line 130
    invoke-virtual {v12, v8, v0, v13}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    sub-long v2, v7, v4

    .line 133
    iget-boolean v0, p0, Lcom/uc/b/a/h;->CR:Z

    if-nez v0, :cond_a

    .line 136
    iget-object v0, p0, Lcom/uc/b/a/h;->cbY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x2716

    if-nez v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/uc/b/a/h;->cbY:Ljava/lang/String;

    invoke-static {v11}, Lcom/uc/b/b/a;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-direct {p0, v2, v3}, Lcom/uc/b/a/h;->ae(J)V

    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 142
    invoke-direct {p0, v4, v2, v3}, Lcom/uc/b/a/h;->c(IJ)V

    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    const/16 v0, 0x2713

    .line 146
    invoke-direct {p0, v0, v2, v3}, Lcom/uc/b/a/h;->c(IJ)V

    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    invoke-direct {p0, v2, v3}, Lcom/uc/b/a/h;->ae(J)V

    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 153
    invoke-direct {p0, v4, v2, v3}, Lcom/uc/b/a/h;->c(IJ)V

    :goto_3
    move-object v0, v9

    goto :goto_4

    .line 134
    :cond_a
    new-instance v0, Lcom/uc/b/a/e;

    invoke-direct {v0}, Lcom/uc/b/a/e;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lcom/uc/b/a/e; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_6

    :catch_2
    move-object v12, v0

    :catch_3
    move-object v0, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    goto/16 :goto_11

    :catch_4
    move-exception v4

    move-object v12, v0

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v12, v0

    goto :goto_6

    :catch_6
    move-object v12, v0

    goto/16 :goto_b

    :catch_7
    move-object v12, v0

    goto :goto_7

    .line 158
    :cond_b
    :try_start_5
    invoke-direct {p0, v7, v2, v3}, Lcom/uc/b/a/h;->c(IJ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/uc/b/a/e; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v12, v0

    .line 175
    :goto_4
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    if-eqz v2, :cond_c

    .line 176
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    invoke-interface {v2}, Lcom/uc/b/a/a;->onComplete()V

    :cond_c
    if-eqz v6, :cond_d

    .line 179
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_d
    invoke-static {v0}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    goto/16 :goto_f

    .line 108
    :cond_e
    :try_start_6
    new-instance v4, Lcom/uc/b/a/e;

    invoke-direct {v4}, Lcom/uc/b/a/e;-><init>()V

    throw v4
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lcom/uc/b/a/e; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/github/luben/zstd/ZstdException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v9, v0

    goto/16 :goto_11

    :catch_8
    move-exception v4

    move-object v9, v0

    move-object v12, v9

    :goto_5
    move-object v0, v6

    goto :goto_8

    :catch_9
    move-exception v4

    move-object v9, v0

    move-object v12, v9

    :goto_6
    move-object v0, v6

    goto :goto_9

    :catch_a
    move-object v9, v0

    goto :goto_a

    :catch_b
    move-object v9, v0

    move-object v12, v9

    :catch_c
    :goto_7
    move-object v0, v6

    goto/16 :goto_d

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v9, v6

    goto/16 :goto_11

    :catch_d
    move-exception v4

    move-object v9, v0

    move-object v12, v9

    .line 172
    :goto_8
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    const/16 v5, 0x2714

    .line 173
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v2, v3, v4}, Lcom/uc/b/a/h;->a(IJLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 175
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    if-eqz v2, :cond_f

    .line 176
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    invoke-interface {v2}, Lcom/uc/b/a/a;->onComplete()V

    :cond_f
    if-eqz v0, :cond_15

    goto :goto_e

    :catch_e
    move-exception v4

    move-object v9, v0

    move-object v12, v9

    .line 169
    :goto_9
    :try_start_8
    invoke-virtual {v4}, Lcom/github/luben/zstd/ZstdException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    const/16 v5, 0x2717

    .line 170
    invoke-virtual {v4}, Lcom/github/luben/zstd/ZstdException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v2, v3, v4}, Lcom/uc/b/a/h;->a(IJLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 175
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    if-eqz v2, :cond_10

    .line 176
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    invoke-interface {v2}, Lcom/uc/b/a/a;->onComplete()V

    :cond_10
    if-eqz v0, :cond_15

    goto :goto_e

    :catch_f
    move-object v6, v0

    move-object v9, v6

    :goto_a
    move-object v12, v9

    :goto_b
    if-eqz v0, :cond_11

    .line 163
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 164
    invoke-static {v12}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_10

    .line 167
    :cond_11
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 175
    iget-object v1, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    if-eqz v1, :cond_12

    .line 176
    iget-object v1, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    invoke-interface {v1}, Lcom/uc/b/a/a;->onComplete()V

    :cond_12
    if-eqz v6, :cond_13

    .line 179
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_13
    invoke-static {v9}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v12}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    return-object v0

    :catch_10
    move-object v9, v0

    move-object v12, v9

    :goto_d
    const/16 v4, 0x2712

    .line 161
    :try_start_a
    invoke-direct {p0, v4, v2, v3}, Lcom/uc/b/a/h;->c(IJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 175
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    if-eqz v2, :cond_14

    .line 176
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    invoke-interface {v2}, Lcom/uc/b/a/a;->onComplete()V

    :cond_14
    if-eqz v0, :cond_15

    .line 179
    :goto_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_15
    invoke-static {v9}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    .line 182
    :goto_f
    invoke-static {v12}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v1

    move-object v6, v0

    :goto_10
    move-object v0, v12

    .line 175
    :goto_11
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    if-eqz v2, :cond_16

    .line 176
    iget-object v2, p0, Lcom/uc/b/a/h;->cbX:Lcom/uc/b/a/a;

    invoke-interface {v2}, Lcom/uc/b/a/a;->onComplete()V

    :cond_16
    if-eqz v6, :cond_17

    .line 179
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_17
    invoke-static {v9}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v0}, Lcom/uc/b/b/c;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method private a(IJLjava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/uc/b/a/h;->cbV:Lcom/uc/b/a/c;

    if-eqz v0, :cond_0

    .line 65
    iget-boolean v0, p0, Lcom/uc/b/a/h;->CR:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/b/a/h;->cbV:Lcom/uc/b/a/c;

    new-instance v1, Lcom/uc/b/a/b;

    invoke-direct {v1, p2, p3, p1, p4}, Lcom/uc/b/a/b;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/uc/b/a/c;->b(Lcom/uc/b/a/h;Lcom/uc/b/a/b;)V

    :cond_0
    return-void
.end method

.method private ae(J)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/uc/b/a/h;->cbV:Lcom/uc/b/a/c;

    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lcom/uc/b/a/h;->CR:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/b/a/h;->cbV:Lcom/uc/b/a/c;

    new-instance v1, Lcom/uc/b/a/b;

    invoke-direct {v1, p1, p2}, Lcom/uc/b/a/b;-><init>(J)V

    invoke-interface {v0, p0, v1}, Lcom/uc/b/a/c;->a(Lcom/uc/b/a/h;Lcom/uc/b/a/b;)V

    :cond_0
    return-void
.end method

.method private c(IJ)V
    .locals 1

    const-string v0, ""

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/b/a/h;->a(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uc/b/a/h;->IC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
