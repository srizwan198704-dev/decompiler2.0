.class public final Lzh0/h;
.super Ljt0/e;
.source "ProGuard"

# interfaces
.implements Lng0/l;
.implements Ltl0/g;


# instance fields
.field public x:Z


# virtual methods
.method public final I(ILtl0/f;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    check-cast p2, Lyy/v1;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyy/v1;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Ljt0/e;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v2, "e"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p1, v3, :cond_6

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p1, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 33
    .line 34
    .line 35
    sget-object p1, Lnz/b;->v:Lnz/b;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 42
    .line 43
    const-string v6, "==onDownloadTaskError, taskUrl: "

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v2, v6}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljt0/e;->i()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v5}, Lzh0/h;->j(Lcom/uc/sdk/supercache/bundle/BundleMeta;Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 90
    .line 91
    iget-object v1, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 92
    .line 93
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v0}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p1, Lpz/i0$a;->a:Lpz/i0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2, v3}, Lpz/i0;->b(IZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 109
    .line 110
    .line 111
    sget-object p1, Lnz/b;->v:Lnz/b;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 124
    .line 125
    invoke-virtual {p2, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, Let0/b$a;->a:Let0/b;

    .line 134
    .line 135
    const-string v7, "==onDownloadTaskCompleted, taskUrl: "

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v2, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 159
    .line 160
    iget-object v7, v6, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljt0/e;->i()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v6, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v3}, Lzh0/h;->j(Lcom/uc/sdk/supercache/bundle/BundleMeta;Z)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 182
    .line 183
    iget-object v1, v6, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 184
    .line 185
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 186
    .line 187
    invoke-virtual {p1, v1, v2, v0}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ljt0/e;->v:Let0/a;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object v0, v6, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v4}, Let0/a;->t(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object p1, Lpz/i0$a;->a:Lpz/i0;

    .line 200
    .line 201
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2, v5}, Lpz/i0;->b(IZ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 214
    .line 215
    invoke-virtual {p2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v3, Let0/b$a;->a:Let0/b;

    .line 220
    .line 221
    const-string v4, "==onDownloadTaskAdded, taskUrl: "

    .line 222
    .line 223
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v2, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 245
    .line 246
    iget-object v3, v2, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    iput p1, v2, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    .line 257
    .line 258
    invoke-virtual {p0}, Ljt0/e;->i()V

    .line 259
    .line 260
    .line 261
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 262
    .line 263
    iget-object p2, v2, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 264
    .line 265
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_ADDED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v1, v0}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->storagePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "file_md5"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lpz/i0$a;->a:Lpz/i0;

    .line 30
    .line 31
    iget-object v2, v2, Lpz/i0;->n:Lyy/r1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lyy/r1;->w:Lpz/j;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, v3, v3}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 49
    .line 50
    const-string v0, "download"

    .line 51
    .line 52
    const-string v2, "ev_ac"

    .line 53
    .line 54
    const-string v4, "ev_ct"

    .line 55
    .line 56
    const-string v5, "supercache"

    .line 57
    .line 58
    invoke-static {v4, v5, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "module"

    .line 63
    .line 64
    iget-object v4, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "version"

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 78
    .line 79
    .line 80
    new-array p1, v1, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "nbusi"

    .line 83
    .line 84
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v3
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lpz/i0$a;->a:Lpz/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpc0/v;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lpz/i0;->n:Lyy/r1;

    .line 13
    .line 14
    new-instance v3, Lp21/d;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v3, v1, v4}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lyy/r1;->d(Lpz/v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltl0/b;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, La30/c;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, La30/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lpz/i0;->n:Lyy/r1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ltl0/b;->d()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lpz/i0;->n:Lyy/r1;

    .line 68
    .line 69
    new-instance v3, Lp21/d;

    .line 70
    .line 71
    const/4 v5, 0x7

    .line 72
    invoke-direct {v3, v4, v5}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lyy/r1;->d(Lpz/v;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v0, Lpz/i0;->n:Lyy/r1;

    .line 80
    .line 81
    new-instance v3, Lpc0/v;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v3, v4, v5}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-boolean v4, Lpz/d;->a:Z

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lyy/r1;->x:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v5, Lyd/f;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v5, v6, v2, v3}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v4, Lyy/r1;->v:Lpz/a;

    .line 108
    .line 109
    new-instance v5, Lv40/b;

    .line 110
    .line 111
    const/16 v6, 0xf

    .line 112
    .line 113
    invoke-direct {v5, v6, v2, v3}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Lpz/a;->a:Lpz/j;

    .line 117
    .line 118
    new-instance v3, Lof0/v2;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-direct {v3, v6, v4, v5}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v2, v3, v4}, Lpz/d;->b(Lpz/j;Lof0/v2;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Ljt0/e;->v:Let0/a;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string p1, "h"

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const-string p2, "==onResReady, recallIssued"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljt0/e;->v:Let0/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Let0/a;->u()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p4, "==onResReady, json: "

    .line 28
    .line 29
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p4, " clazz: "

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class p4, Lai0/a;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lai0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    const-string p3, "json parse error!"

    .line 61
    .line 62
    invoke-static {p1, p3, p2}, Lcom/uc/sdk/ulog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p4, "parse finished, data: "

    .line 69
    .line 70
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ljt0/e;->v:Let0/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Let0/a;->u()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lzt/d;

    .line 89
    .line 90
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "supercache"

    .line 94
    .line 95
    const-string p3, "ev_ct"

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "receive"

    .line 101
    .line 102
    const-string p3, "ev_ac"

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "has_items"

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p1, p2, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lzt/d;->a()V

    .line 118
    .line 119
    .line 120
    new-array p2, p3, [Ljava/lang/String;

    .line 121
    .line 122
    const-string p3, "nbusi"

    .line 123
    .line 124
    invoke-static {p3, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V
    .locals 2

    .line 1
    sget-object v0, Lpz/i0$a;->a:Lpz/i0;

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lpz/i0;->b(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lpz/i0$a;->a:Lpz/i0;

    .line 2
    .line 3
    new-instance v1, Lxn0/d;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxn0/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lpz/i0;->n:Lyy/r1;

    .line 11
    .line 12
    new-instance v2, Lp21/d;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v1, v3}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lyy/r1;->d(Lpz/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V
    .locals 2

    .line 1
    sget-object v0, Lpz/i0$a;->a:Lpz/i0;

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    .line 4
    .line 5
    iget-object v0, v0, Lpz/i0;->n:Lyy/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v1}, Lpz/j;->t(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Lcom/uc/sdk/supercache/bundle/BundleMeta;Z)V
    .locals 4

    .line 1
    const-string v0, "dlresult"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "supercache"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "module"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "version"

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "success"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "nbusi"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    const-string v1, "==updateAll"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzh0/h;->x:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lzh0/h;->x:Z

    .line 16
    .line 17
    new-instance v0, Ly90/b;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lng0/k$b;->a:Lng0/k;

    .line 28
    .line 29
    const-string v2, "supercache"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
