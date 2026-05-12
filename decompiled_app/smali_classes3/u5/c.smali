.class public Lu5/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

.field public volatile c:Z

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu5/c;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lu5/c;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lu5/c;->e:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lu5/c;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lu5/c;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lu5/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu5/c;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lu5/c;->e:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lu5/c;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lp5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu5/c;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp5/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lp5/a;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static d(Lu5/c;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Lu5/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/c;->e:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lu5/c;->d:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " to "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " for completion!"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V
    .locals 3

    .line 1
    const-class v0, Lp5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu5/c;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp5/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lp5/a;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final b(Lp5/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lu5/c;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-class v2, Lp5/a;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v1, Lu5/c;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v2, v1, Lu5/c;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lu5/c;->d:Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, v1, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 30
    .line 31
    iget-object v3, v1, Lu5/c;->e:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rlu()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v7, v3

    .line 56
    cmp-long v3, v5, v7

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hm()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hm()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    cmp-long v0, v5, v2

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    :goto_0
    iget-object v0, v1, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->tw(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 86
    .line 87
    const/16 v2, 0xc8

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lu5/c;->a(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 93
    .line 94
    invoke-static {v0}, Lu5/b;->a(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput-boolean v4, v1, Lu5/c;->g:Z

    .line 99
    .line 100
    iget-object v0, v1, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->tw(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "-"

    .line 107
    .line 108
    const-string v2, "bytes="

    .line 109
    .line 110
    const-string v3, "RANGE"

    .line 111
    .line 112
    iget-object v5, v1, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 113
    .line 114
    invoke-static {}, Lk5/c;->a()Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lk5/c;->a()Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/kg/fxn/dgx;->kg()Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 130
    .line 131
    const-string v7, "v_preload"

    .line 132
    .line 133
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ud()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-long v7, v7

    .line 141
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->fxn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dx()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-long v10, v8

    .line 152
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->kg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ums()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-long v10, v8

    .line 161
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->gff(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 169
    .line 170
    invoke-direct {v7}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v1, Lu5/c;->d:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rlu()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hm()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-lez v12, :cond_6

    .line 192
    .line 193
    int-to-long v13, v12

    .line 194
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->mvp()J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    cmp-long v13, v13, v15

    .line 199
    .line 200
    if-ltz v13, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v4, v11

    .line 204
    move v10, v12

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v4, v11

    .line 207
    :goto_2
    const-string v11, "videoPreload"

    .line 208
    .line 209
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v12, 0x6

    .line 214
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(I)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-static {v8, v9, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v3, v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7, v3, v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/kg;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lcom/uc/browser/core/homepage/intl/x;

    .line 289
    .line 290
    invoke-direct {v2, v1, v8, v9}, Lcom/uc/browser/core/homepage/intl/x;-><init>(Ljava/lang/Object;J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/kg/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/gff;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
