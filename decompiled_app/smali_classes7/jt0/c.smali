.class public abstract Ljt0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkt0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt0/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljt0/c;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/util/LruCache;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljt0/c;->a:Landroid/util/LruCache;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljt0/c;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;J)V
    .locals 7

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==cancelLoading, url: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "c"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljt0/c;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget v2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->errorId:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v5, p1

    .line 32
    move-wide v3, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Ljt0/c;->e(IJLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p1, "url"

    .line 37
    .line 38
    invoke-static {p1, v5}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Let0/e$a;->a:Let0/e;

    .line 43
    .line 44
    sget-object p3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract b(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
.end method

.method public final c(Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 6

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==getCache, acceptPending: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " url: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "c"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljt0/c;->a:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/uc/sdk/supercache/bundle/PreloadRecord;

    .line 37
    .line 38
    const-string v4, "url"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v5, v3, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "WE\'VE GOT IT! url: "

    .line 51
    .line 52
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, v2, p2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Ljt0/c;->f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 81
    .line 82
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 88
    .line 89
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 99
    .line 100
    iget-object p1, v3, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    iget-object v1, p0, Ljt0/c;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "still loading, url: "

    .line 116
    .line 117
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v2, v3}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0, v0, v2}, Ljt0/c;->f(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v0, "timeCost"

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    iget v2, v1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    .line 141
    .line 142
    if-lez v2, :cond_1

    .line 143
    .line 144
    iget-object p2, v1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 145
    .line 146
    new-instance v2, Ljt0/c$a;

    .line 147
    .line 148
    invoke-direct {v2, p0, v1}, Ljt0/c$a;-><init>(Ljt0/c;Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 152
    .line 153
    invoke-static {v4, p1}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-wide v4, v1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->start:J

    .line 162
    .line 163
    sub-long/2addr v2, v4

    .line 164
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Let0/e$a;->a:Let0/e;

    .line 172
    .line 173
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT_WITH_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_1
    if-eqz p2, :cond_2

    .line 182
    .line 183
    invoke-static {v4, p1}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-wide v4, v1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->start:J

    .line 192
    .line 193
    sub-long/2addr v2, v4

    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Let0/e$a;->a:Let0/e;

    .line 202
    .line 203
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_MISS:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 204
    .line 205
    invoke-virtual {p2, v0, p1}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    const/4 p1, 0x0

    .line 209
    return-object p1
.end method

.method public abstract d()I
.end method

.method public e(IJLjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
    .locals 6

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==preload, url: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "c"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "processed url: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ljt0/c;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "already loading, return. url: "

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v2, p1}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v2, 0x2710

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    .line 85
    .line 86
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0}, Lft0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "X-SuperCache-Timestamp"

    .line 103
    .line 104
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->referer:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    const-string v4, "Referer"

    .line 118
    .line 119
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iput-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/uc/sdk/supercache/bundle/ResponseRecord;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 130
    .line 131
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljt0/c;->b(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "url"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 148
    .line 149
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
