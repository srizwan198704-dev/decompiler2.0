.class public Ljt0/c$a;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public w:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljt0/c;Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljt0/c$a;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p2, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    .line 16
    .line 17
    iput p1, p0, Ljt0/c$a;->v:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 8

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "==PendingInputStream.available, url: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " empty: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Ljt0/c$a;->n:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ljt0/c$a;->n:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljt0/c;

    .line 64
    .line 65
    iget-object v2, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Ljt0/c;->c(Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 74
    .line 75
    iput-object v1, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "url"

    .line 83
    .line 84
    iget-object v3, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Let0/e$a;->a:Let0/e;

    .line 90
    .line 91
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_HIT_WITHOUT_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    :goto_1
    iget-object v1, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "url"

    .line 114
    .line 115
    iget-object v6, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Let0/e$a;->a:Let0/e;

    .line 121
    .line 122
    sget-object v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 123
    .line 124
    invoke-virtual {v5, v6, v3}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 128
    .line 129
    iget v5, p0, Ljt0/c$a;->v:I

    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :try_start_2
    sget-object v3, Let0/b$a;->a:Let0/b;

    .line 136
    .line 137
    const-string v5, "c"

    .line 138
    .line 139
    const-string v6, "pending timeout or notified, go on."

    .line 140
    .line 141
    invoke-virtual {v3, v5, v6}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "url"

    .line 150
    .line 151
    iget-object v6, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "timeCost"

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sub-long/2addr v6, v1

    .line 163
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 171
    .line 172
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_RESUME:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Ljt0/c$a;->n:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    iget-object v2, p0, Ljt0/c$a;->n:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljt0/c;

    .line 194
    .line 195
    iget-object v3, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Ljt0/c;->c(Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 204
    .line 205
    iput-object v2, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 206
    .line 207
    :cond_2
    iget-object v2, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 208
    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 212
    .line 213
    const-string v3, "{\"supercache\":{\"message\":\"\",\"code\":-100}}"

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 223
    .line 224
    new-instance v2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "url"

    .line 230
    .line 231
    iget-object v4, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_TIME_OUT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    monitor-exit v0

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    throw v1

    .line 245
    :cond_4
    :goto_3
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    return v0

    .line 254
    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==PendingInputStream.close, url: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " empty: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "c"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 4

    .line 1
    const-string v0, "==PendingInputStream.mark, url: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 5
    .line 6
    const-string v2, "c"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " empty: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final markSupported()Z
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==PendingInputStream.markSupported, url: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " empty: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "c"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final read()I
    .locals 4

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==PendingInputStream.read, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljt0/c$a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "c"

    invoke-virtual {v0, v3, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 4
    const-string v1, "pending input stream read failed!"

    invoke-virtual {v0, v3, v1}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "url"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 8
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v0}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 10
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==PendingInputStream.read[], url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljt0/c$a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "c"

    invoke-virtual {v0, v3, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 13
    const-string v1, "pending input stream read failed!"

    invoke-virtual {v0, v3, v1}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "url"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 17
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v0}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 19
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .line 1
    const-string v0, "==PendingInputStream.reset, url: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 5
    .line 6
    const-string v2, "c"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " empty: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==PendingInputStream.skip, url: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljt0/c$a;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " empty: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "c"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljt0/c$a;->w:Ljava/io/InputStream;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method
