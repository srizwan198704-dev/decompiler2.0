.class public final Lzh0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public n:Ljava/lang/ref/WeakReference;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Lcom/uc/sdk/supercache/bundle/ResponseRecord;


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 8

    .line 1
    iget-object p2, p0, Lzh0/f;->w:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 2
    .line 3
    iput-object p1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Lzh0/f;->n:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lzh0/f;->n:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lzh0/g;

    .line 26
    .line 27
    iget-object p1, p0, Lzh0/f;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lzh0/f;->w:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p0, Lzh0/f;->v:J

    .line 36
    .line 37
    sub-long v2, v1, v3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 43
    .line 44
    const-string v4, "c"

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "==doneLoading, url: "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, " consumes: "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v4, v5}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Ljt0/c;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v4, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_0
    iget-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v5, "X-SuperCache-Timestamp"

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 107
    .line 108
    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 109
    .line 110
    iget-object p2, v0, Ljt0/c;->a:Landroid/util/LruCache;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 120
    .line 121
    .line 122
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v4, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lzh0/g;->e(IJLjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "url"

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "timeCost"

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-wide v3, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->start:J

    .line 150
    .line 151
    sub-long/2addr v1, v3

    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 160
    .line 161
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_1
    const-string p1, "c"

    .line 172
    .line 173
    const-string p2, "already canceled, discard."

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0/f;->w:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->errorId:I

    .line 4
    .line 5
    iput-object p2, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->errorMsg:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lzh0/f;->n:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzh0/g;

    .line 22
    .line 23
    iget-object p2, p0, Lzh0/f;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lzh0/f;->v:J

    .line 30
    .line 31
    sub-long/2addr v1, v3

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, Ljt0/c;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzh0/f;->w:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRequestCancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzh0/f;->w:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    iput v1, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->errorId:I

    .line 6
    .line 7
    const-string v1, "canceled"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lzh0/f;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzh0/g;

    .line 26
    .line 27
    iget-object v2, p0, Lzh0/f;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lzh0/f;->v:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-virtual {v1, v2, v0, v3, v4}, Ljt0/c;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzh0/f;->w:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 2
    .line 3
    iput p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->statusCode:I

    .line 4
    .line 5
    iput-object p3, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->reasonPhrase:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
