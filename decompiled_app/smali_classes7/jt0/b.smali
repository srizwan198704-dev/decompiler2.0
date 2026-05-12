.class public abstract Ljt0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Lht0/b;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljt0/b;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ljt0/b;->a:I

    .line 9
    .line 10
    new-instance v1, Lht0/b;

    .line 11
    .line 12
    const-string v2, "b"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lht0/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljt0/b;->b:Lht0/b;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljt0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v1, Landroid/util/LruCache;

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ljt0/b;->d:Landroid/util/LruCache;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 5

    .line 1
    const-string v0, "building resource responseRecord,  file :"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 31
    .line 32
    const-string v3, "b"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/uc/sdk/supercache/bundle/ResponseRecord;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->mimeType:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->encoding:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v2, p0, p1}, Lft0/a;->b(Ljava/util/Map;Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Lit0/b;->b(Ljava/io/File;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljt0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljt0/b;->a:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljt0/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Ljt0/a;-><init>(Ljt0/b;Lcom/uc/sdk/supercache/bundle/BundleInfo;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljt0/b;->b:Lht0/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "building resource responseRecord : "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    iget-object v0, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "UTF-8"

    .line 51
    .line 52
    :goto_1
    iget-object v2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2}, Ljt0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/uc/webview/export/WebResourceResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljt0/b;->d(Ljava/lang/Object;)Lph0/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lph0/l;->a:Lcom/uc/webview/export/WebResourceResponse;

    .line 65
    .line 66
    iget-object v2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v2}, Lft0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "Access-Control-Allow-Origin"

    .line 75
    .line 76
    const-string v4, "*"

    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->reasonPhrase:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    :try_start_0
    iget v2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->statusCode:I

    .line 95
    .line 96
    iget-object p2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->reasonPhrase:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, p2}, Lcom/uc/webview/export/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 104
    .line 105
    const-string v2, "error while setting status code and reason"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p2}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "msg"

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Let0/e$a;->a:Let0/e;

    .line 125
    .line 126
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 127
    .line 128
    invoke-virtual {p2, v1, v0}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object p1

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)Lph0/l;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/uc/webview/export/WebResourceResponse;
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljt0/b;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljt0/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ljt0/a;-><init>(Ljt0/b;Lcom/uc/sdk/supercache/bundle/BundleInfo;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljt0/b;->b:Lht0/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-string v2, "==removeAll"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljt0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljt0/b;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
