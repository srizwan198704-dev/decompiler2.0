.class public Lth/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lth/b;

.field public static volatile b:Landroid/os/IBinder;

.field public static c:Landroid/content/ContentResolver;

.field public static d:Landroid/app/ActivityThread;

.field public static e:Landroid/net/Uri;

.field public static f:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsh/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lth/b;->c:Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-static {}, Lsh/a;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "content://"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ".MainIPCProvider"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lth/b;->e:Landroid/net/Uri;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ".RemoteIPCProvider"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lth/b;->f:Landroid/net/Uri;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lth/b;->d:Landroid/app/ActivityThread;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    const-class v2, Lth/b;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v3, Lth/b;->d:Landroid/app/ActivityThread;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lth/b;->d:Landroid/app/ActivityThread;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lth/b;->c:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v2

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    :goto_1
    sget-object v2, Lth/b;->d:Landroid/app/ActivityThread;

    .line 42
    .line 43
    invoke-static {}, Lsh/a;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x40

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const v8, 0x186a0

    .line 76
    .line 77
    .line 78
    div-int/2addr v7, v8

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v8, -0x1

    .line 87
    if-ne v5, v8, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    const/16 v7, -0x2710

    .line 100
    .line 101
    :goto_3
    :try_start_4
    invoke-virtual {v2, v3, v4, v7, v0}, Landroid/app/ActivityThread;->acquireProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lth/b;->c:Landroid/content/ContentResolver;

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-virtual {p1, p0, p2, v2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    sget-object p1, Lth/b;->d:Landroid/app/ActivityThread;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/app/ActivityThread;->releaseProvider(Landroid/content/IContentProvider;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const-string p1, "b"

    .line 128
    .line 129
    const-string p2, "activityThread release provider error"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object p0

    .line 135
    :cond_6
    :try_start_5
    invoke-static {}, Lsh/a;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, ""

    .line 144
    .line 145
    invoke-interface {v1, v2, p2, v3, p3}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lth/b;->b:Landroid/os/IBinder;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const-class p1, Lth/b;

    .line 156
    .line 157
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :try_start_6
    sget-object v3, Lth/b;->b:Landroid/os/IBinder;

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sput-object v3, Lth/b;->b:Landroid/os/IBinder;

    .line 167
    .line 168
    sget-object v3, Lth/b;->b:Landroid/os/IBinder;

    .line 169
    .line 170
    new-instance v4, Lth/a;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    monitor-exit p1

    .line 182
    goto :goto_6

    .line 183
    :goto_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :cond_8
    :goto_6
    sget-object p0, Lth/b;->d:Landroid/app/ActivityThread;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Landroid/app/ActivityThread;->releaseProvider(Landroid/content/IContentProvider;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    const-string p0, "b"

    .line 196
    .line 197
    const-string p1, "activityThread release provider error"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-object v2

    .line 203
    :goto_7
    :try_start_8
    const-string v2, "b"

    .line 204
    .line 205
    const-string v3, "content provider call Error:"

    .line 206
    .line 207
    invoke-static {v2, v3, p1}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lth/b;->c:Landroid/content/ContentResolver;

    .line 211
    .line 212
    const-string v2, ""

    .line 213
    .line 214
    invoke-virtual {p1, p0, p2, v2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    sget-object p1, Lth/b;->d:Landroid/app/ActivityThread;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/app/ActivityThread;->releaseProvider(Landroid/content/IContentProvider;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    const-string p1, "b"

    .line 231
    .line 232
    const-string p2, "activityThread release provider error"

    .line 233
    .line 234
    invoke-static {p1, p2}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-object p0

    .line 238
    :catchall_3
    move-exception p0

    .line 239
    sget-object p1, Lth/b;->d:Landroid/app/ActivityThread;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/app/ActivityThread;->releaseProvider(Landroid/content/IContentProvider;Z)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    const-string p1, "b"

    .line 252
    .line 253
    const-string p2, "activityThread release provider error"

    .line 254
    .line 255
    invoke-static {p1, p2}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    throw p0
.end method

.method public static b(Lcom/taobao/aipc/core/entity/CallbackMessage;)Lcom/taobao/aipc/core/entity/Reply;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "callbackMessage"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lth/b;->e:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v3, "callback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v4, v3, v1}, Lth/b;->a(Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->v:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->v:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 36
    .line 37
    sget-object v2, Lcom/taobao/aipc/core/entity/CallbackMessage;->x:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    sget-object v3, Lcom/taobao/aipc/core/entity/CallbackMessage;->y:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_2
    const-string p0, "reply"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string p0, "reply"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-class v1, Lcom/taobao/aipc/core/entity/Reply;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/taobao/aipc/core/entity/Reply;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_0
    const-string v1, "b"

    .line 78
    .line 79
    const-string v2, "callback Error:"

    .line 80
    .line 81
    invoke-static {v1, v2, p0}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static c()Lth/b;
    .locals 2

    .line 1
    sget-object v0, Lth/b;->a:Lth/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lth/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lth/b;->a:Lth/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lth/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lth/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lth/b;->a:Lth/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lth/b;->a:Lth/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Lcom/taobao/aipc/core/entity/Message;)Lcom/taobao/aipc/core/entity/Reply;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "message"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lth/b;->f:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v3, "send"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v4, v3, v1}, Lth/b;->a(Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/taobao/aipc/core/entity/Message;->w:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->w:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->y:Landroid/os/Parcelable;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->v:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 40
    .line 41
    sget-object v2, Lcom/taobao/aipc/core/entity/Message;->z:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    sget-object v3, Lcom/taobao/aipc/core/entity/Message;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_2
    const-string p0, "reply"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const-string p0, "reply"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class v1, Lcom/taobao/aipc/core/entity/Reply;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/taobao/aipc/core/entity/Reply;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_0
    const-string v1, "b"

    .line 82
    .line 83
    const-string v2, "send message to remote Error"

    .line 84
    .line 85
    invoke-static {v1, v2, p0}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
