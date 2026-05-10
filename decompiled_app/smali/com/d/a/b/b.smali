.class public final Lcom/d/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/d/a/d/e;)Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/io/File;

    .line 2097
    iget-object v1, p0, Lcom/d/a/d/e;->cxV:Ljava/lang/String;

    .line 78
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3097
    iget-object p0, p0, Lcom/d/a/d/e;->cxV:Ljava/lang/String;

    return-object p0

    .line 81
    :cond_0
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    move-result-object p0

    .line 3229
    iget-object p0, p0, Lcom/uc/sdk/ulog/k;->dMX:Ljava/lang/String;

    return-object p0

    .line 4061
    :cond_1
    iget-object p0, p0, Lcom/d/a/d/e;->DG:Landroid/content/Context;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/ulog"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/d/a/b/d;)Z
    .locals 8

    .line 116
    iget-object v0, p0, Lcom/d/a/b/d;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/b/d;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    iget-object v0, p0, Lcom/d/a/b/d;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/d/a/b/d;->cxJ:I

    iget v3, p0, Lcom/d/a/b/d;->cxK:I

    invoke-static {v0, v2, v3}, Lcom/uc/sdk/ulog/k;->getPeriodLogs(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "ULog.UploadUtils"

    .line 5052
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "begin"

    .line 133
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "end"

    .line 134
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "code"

    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v7, "msg"

    .line 136
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const-string p0, "ULog.UploadUtils"

    .line 6028
    invoke-static {p0, v2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 147
    :cond_2
    iput-wide v3, p0, Lcom/d/a/b/d;->cxL:J

    .line 148
    iput-wide v5, p0, Lcom/d/a/b/d;->cxM:J

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "ULog.UploadUtils"

    const-string v2, ""

    .line 138
    new-array v3, v1, [Ljava/lang/Object;

    .line 5121
    invoke-static {v0, p0, v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public static final aV(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 54
    invoke-static {v0}, Lcom/d/a/b/b;->t(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public static f(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 90
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "ULog.UploadUtils"

    const-string v3, ""

    const/4 v4, 0x0

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 4121
    invoke-static {v2, v0, v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :goto_3
    invoke-static {p0}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final t(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "ULog.UploadUtils"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "safeDeleteFile, try to delete path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ULog.UploadUtils"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete file, try to delete when exit. path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2028
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return v0

    :cond_2
    return v0
.end method
