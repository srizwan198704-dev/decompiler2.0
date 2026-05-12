.class public Le80/d;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Le80/b;


# instance fields
.field public w:Lri0/f;

.field public x:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le80/d;->x:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    if-eq p1, p2, :cond_4

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 35
    .line 36
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 49
    .line 50
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v0, Lq40/i;->a:Lq40/i;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lq40/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lq40/i$a;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lq40/i$a;->a:Z

    .line 89
    .line 90
    :cond_2
    :goto_0
    div-int/lit16 p1, p1, 0x3e8

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-lez p1, :cond_4

    .line 102
    .line 103
    sget-object v0, Lq40/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lq40/i$a;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget v0, p2, Lq40/i$a;->b:I

    .line 114
    .line 115
    if-le p1, v0, :cond_4

    .line 116
    .line 117
    iput p1, p2, Lq40/i$a;->b:I

    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p0}, Le80/d;->m()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Le80/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le80/d;->k(Le80/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Le80/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le80/d;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/1/clouddrive/offline/%s/download_predict?api_ver=1.1&uc_param_str=utpcsnnnvebipfdnprfrmt"

    .line 4
    .line 5
    const-string v2, "cd_offline_predict"

    .line 6
    .line 7
    const-string v3, "https://m-api.uc.cn/1/clouddrive/offline/save_to/download_predict?api_ver=1.1&uc_param_str=utpcsnnnvebipfdnprfrmt"

    .line 8
    .line 9
    const-string v4, "save_to"

    .line 10
    .line 11
    iget-object v5, v0, Lvb0/b;->n:Lvb0/c;

    .line 12
    .line 13
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "entrance"

    .line 22
    .line 23
    const-string v8, "apollo_icon_download"

    .line 24
    .line 25
    const-string v9, "download"

    .line 26
    .line 27
    invoke-static {v9, v7, v8, v6}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lt40/b;->a:Lt40/b$a;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lt40/b$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string/jumbo v7, "web_player"

    .line 40
    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 59
    .line 60
    iget-object v6, v6, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 63
    .line 64
    sget-object v9, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 65
    .line 66
    if-ne v6, v9, :cond_0

    .line 67
    .line 68
    const-string/jumbo v6, "udrive_player"

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v7

    .line 73
    :goto_0
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/uc/browser/media2/player/XPlayer;

    .line 78
    .line 79
    iget-object v9, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 80
    .line 81
    iget-object v9, v9, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 82
    .line 83
    iget-object v9, v9, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/uc/browser/media2/player/XPlayer;

    .line 92
    .line 93
    iget-object v9, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 94
    .line 95
    iget-object v9, v9, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 96
    .line 97
    iget-object v9, v9, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v9, v8

    .line 101
    :goto_1
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/uc/browser/media2/player/XPlayer;

    .line 106
    .line 107
    iget-object v10, v10, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 108
    .line 109
    invoke-virtual {v10}, Lzb0/c;->n()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/uc/browser/media2/player/XPlayer;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 122
    .line 123
    invoke-virtual {v10}, Lzb0/c;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v10, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v6, v7

    .line 131
    move-object v9, v8

    .line 132
    move-object v10, v9

    .line 133
    :goto_2
    sget-object v11, Ls40/d;->a:Ls40/d;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10, v6}, Ls40/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v6, v0, Le80/d;->w:Lri0/f;

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    new-instance v6, Lri0/f;

    .line 146
    .line 147
    invoke-direct {v6}, Lri0/f;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Le80/d;->w:Lri0/f;

    .line 151
    .line 152
    :cond_5
    iget-object v6, v0, Le80/d;->w:Lri0/f;

    .line 153
    .line 154
    iget-boolean v9, v6, Lri0/f;->a:Z

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    move-object v9, v5

    .line 167
    check-cast v9, Lcom/uc/browser/media2/player/XPlayer;

    .line 168
    .line 169
    iget-object v9, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 170
    .line 171
    iget-object v10, v9, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 172
    .line 173
    iget-object v11, v10, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 174
    .line 175
    sget-object v12, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 176
    .line 177
    if-ne v11, v12, :cond_8

    .line 178
    .line 179
    new-instance v1, Lpc0/v;

    .line 180
    .line 181
    const/16 v2, 0x14

    .line 182
    .line 183
    invoke-direct {v1, v9, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbi0/i;->b:Lwo/l;

    .line 187
    .line 188
    iget-object v2, v10, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const/4 v1, -0x2

    .line 197
    invoke-static {v1}, Lpc0/v;->h(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    new-instance v2, La5/c;

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-direct {v2, v3, v9, v1}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-static {}, Lt40/b;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    move-object v9, v5

    .line 221
    check-cast v9, Lcom/uc/browser/media2/player/XPlayer;

    .line 222
    .line 223
    iget-object v10, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 224
    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    iget-object v10, v10, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 228
    .line 229
    iget-object v10, v10, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    const-string v10, "cd_use_apollo_download_info"

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-static {v10, v11}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    sget-object v10, Ly50/g$a;->a:Ly50/g;

    .line 247
    .line 248
    iget-object v9, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 249
    .line 250
    iget-object v9, v9, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 251
    .line 252
    iget v9, v9, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ly50/g;->c(I)Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    iget-object v9, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 260
    .line 261
    iget-object v9, v9, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 262
    .line 263
    iget-object v9, v9, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v9}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lq40/f;->d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :goto_3
    if-eqz v9, :cond_a

    .line 274
    .line 275
    iget-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_a

    .line 284
    .line 285
    invoke-virtual {v6, v9, v5}, Lri0/f;->e(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lyb0/c;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    const-string/jumbo v9, "url"

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    move-object v11, v5

    .line 296
    check-cast v11, Lcom/uc/browser/media2/player/XPlayer;

    .line 297
    .line 298
    iget-object v12, v11, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 299
    .line 300
    if-eqz v12, :cond_12

    .line 301
    .line 302
    invoke-static {v5}, Ld70/u;->x(Lyb0/c;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_12

    .line 307
    .line 308
    sget-object v12, Ly70/a$a;->a:Ly70/a;

    .line 309
    .line 310
    const-string v13, "cd_enable_fast_download"

    .line 311
    .line 312
    const-string v14, "1"

    .line 313
    .line 314
    invoke-static {v12, v13, v14}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_12

    .line 319
    .line 320
    iget-object v12, v11, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 321
    .line 322
    invoke-virtual {v12}, Lzb0/c;->n()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-object v13, v11, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 327
    .line 328
    iget-object v13, v13, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 329
    .line 330
    iget-object v13, v13, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v12}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_12

    .line 337
    .line 338
    invoke-static {v13}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_12

    .line 343
    .line 344
    iget-object v7, v11, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    iput-boolean v11, v6, Lri0/f;->a:Z

    .line 348
    .line 349
    iput-object v10, v6, Lri0/f;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 350
    .line 351
    new-instance v14, Lui0/b;

    .line 352
    .line 353
    invoke-direct {v14}, Lui0/b;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz v7, :cond_f

    .line 357
    .line 358
    invoke-static {}, Lt40/b;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    sget-object v10, Lt40/h;->a:Lt40/h$a;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v10, "playInfo"

    .line 370
    .line 371
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v15, Lud0/e;

    .line 375
    .line 376
    iget-object v10, v7, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 377
    .line 378
    iget v10, v10, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 379
    .line 380
    invoke-virtual {v7}, Lzb0/c;->n()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    if-nez v16, :cond_b

    .line 385
    .line 386
    move-object/from16 v17, v8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    move-object/from16 v17, v16

    .line 390
    .line 391
    :goto_4
    invoke-virtual {v7}, Lzb0/c;->m()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    if-nez v16, :cond_c

    .line 396
    .line 397
    move-object/from16 v18, v8

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    move-object/from16 v18, v16

    .line 401
    .line 402
    :goto_5
    iget-object v11, v7, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 403
    .line 404
    iget-object v11, v11, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v11, :cond_d

    .line 407
    .line 408
    move-object/from16 v19, v8

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    move-object/from16 v19, v11

    .line 412
    .line 413
    :goto_6
    new-instance v8, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 414
    .line 415
    new-instance v11, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v0, "video"

    .line 421
    .line 422
    .line 423
    invoke-direct {v8, v0, v11}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    const/16 v27, 0xf0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const-wide/16 v21, 0x0

    .line 433
    .line 434
    const-wide/16 v23, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-object/from16 v26, v8

    .line 439
    .line 440
    move/from16 v16, v10

    .line 441
    .line 442
    invoke-direct/range {v15 .. v28}, Lud0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DJLcom/uc/browser/media2/player/info/VideoResolution;Lcom/uc/browser/offline/sniffer/dto/Media;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 446
    .line 447
    iget-object v8, v7, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 448
    .line 449
    iget v8, v8, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 450
    .line 451
    invoke-virtual {v0, v8}, Ly50/g;->b(I)Lg70/v;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    iget-object v8, v0, Lg70/v;->D:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    iput-object v8, v15, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 460
    .line 461
    new-instance v8, La90/e;

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    invoke-direct {v8, v15, v10}, La90/e;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 468
    .line 469
    iget-object v0, v0, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15}, Lud0/e;->a()V

    .line 475
    .line 476
    .line 477
    :cond_e
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 478
    .line 479
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v8, v7, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 483
    .line 484
    iget-object v10, v8, Lcom/uc/browser/media2/player/config/a;->u:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v10, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->coverUrl:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v8, v8, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v8, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v8, v15, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 493
    .line 494
    invoke-static {v8}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iput-object v8, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v7}, Lzb0/c;->m()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iput-object v8, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v0, v6, Lri0/f;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 507
    .line 508
    :cond_f
    new-instance v0, Lj/j;

    .line 509
    .line 510
    const/16 v8, 0x17

    .line 511
    .line 512
    invoke-direct {v0, v8, v6, v5, v7}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v14, Lui0/b;->a:Lj/j;

    .line 516
    .line 517
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v12}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_10

    .line 527
    .line 528
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    :cond_10
    invoke-static {v13}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_11

    .line 536
    .line 537
    const-string v5, "referer"

    .line 538
    .line 539
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    :cond_11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 546
    :try_start_1
    invoke-static {v2, v1}, Lcom/uc/business/udrive/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 558
    goto :goto_7

    .line 559
    :catch_0
    move-object v5, v3

    .line 560
    :goto_7
    :try_start_2
    invoke-static {v5}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    new-instance v5, Lui0/a;

    .line 564
    .line 565
    invoke-direct {v5, v14}, Lui0/a;-><init>(Lui0/b;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lcom/uc/base/net/HttpClientAsync;

    .line 569
    .line 570
    invoke-direct {v6, v5}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 571
    .line 572
    .line 573
    :try_start_3
    invoke-static {v2, v1}, Lcom/uc/business/udrive/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3
    :try_end_3
    .catch Ljava/util/IllegalFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 585
    :catch_1
    :try_start_4
    invoke-static {v3}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v6, v1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v2, "POST"

    .line 594
    .line 595
    invoke-interface {v1, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v2, "application/json"

    .line 599
    .line 600
    invoke-interface {v1, v2}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v1, v2}, Llv/e;->s(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    iput-wide v0, v14, Lui0/b;->c:J

    .line 631
    .line 632
    iget-object v0, v14, Lui0/b;->e:Landroid/os/Handler;

    .line 633
    .line 634
    new-instance v1, Lsw0/b;

    .line 635
    .line 636
    const/16 v2, 0x1c

    .line 637
    .line 638
    invoke-direct {v1, v14, v2}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, Lui0/b;->b()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catch_2
    iget-object v0, v14, Lui0/b;->a:Lj/j;

    .line 650
    .line 651
    const/4 v1, -0x4

    .line 652
    const-string v2, "JSON_EXCEPTION"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Lj/j;->x(ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14}, Lui0/b;->a()J

    .line 658
    .line 659
    .line 660
    move-result-wide v18

    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const-string v16, "JSON_EXCEPTION"

    .line 664
    .line 665
    const-string v15, "-1"

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    invoke-virtual/range {v14 .. v20}, Lui0/b;->c(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_12
    invoke-static {v8, v5}, Lri0/f;->f(Ljava/lang/String;Lyb0/c;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lt40/b$a;->a()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 684
    .line 685
    iget-object v0, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 686
    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_13

    .line 698
    .line 699
    iget-object v0, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 700
    .line 701
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_8

    .line 706
    :cond_13
    move-object v0, v8

    .line 707
    :goto_8
    iget-object v1, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 708
    .line 709
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 710
    .line 711
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_14

    .line 718
    .line 719
    iget-object v1, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 720
    .line 721
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 722
    .line 723
    iget-object v8, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 724
    .line 725
    :cond_14
    sget-object v1, Ls40/d;->a:Ls40/d;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const-string v1, "pageUrl"

    .line 731
    .line 732
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :try_start_5
    sget-object v1, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 739
    .line 740
    invoke-interface {v1}, Lcom/uc/advertise/common/b1;->init()V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_19

    .line 748
    .line 749
    const-string v2, "uc_download_trace"

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v2, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lcom/efs/tracing/l;

    .line 762
    .line 763
    const-string v4, "download_direct"

    .line 764
    .line 765
    new-instance v5, Lcom/efs/tracing/m;

    .line 766
    .line 767
    invoke-direct {v5, v4, v1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 768
    .line 769
    .line 770
    const-string v1, "dim_0"

    .line 771
    .line 772
    invoke-virtual {v5, v7, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v1, "dim_1"

    .line 776
    .line 777
    invoke-virtual {v5, v8, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v1, "dim_2"

    .line 781
    .line 782
    invoke-virtual {v5, v0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    if-eqz v3, :cond_15

    .line 786
    .line 787
    iget-object v1, v3, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 788
    .line 789
    if-eqz v1, :cond_15

    .line 790
    .line 791
    iget-object v1, v1, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_15
    move-object v1, v10

    .line 795
    :goto_9
    const-string v4, "download_entrance_click"

    .line 796
    .line 797
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_17

    .line 802
    .line 803
    if-eqz v3, :cond_16

    .line 804
    .line 805
    iget-object v1, v3, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 806
    .line 807
    if-eqz v1, :cond_16

    .line 808
    .line 809
    iget-object v10, v1, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 810
    .line 811
    :cond_16
    const-string v1, "download_dialog_click"

    .line 812
    .line 813
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_18

    .line 818
    .line 819
    :cond_17
    invoke-virtual {v5, v3}, Lcom/efs/tracing/m;->b(Lcom/efs/tracing/l;)V

    .line 820
    .line 821
    .line 822
    :cond_18
    invoke-virtual {v5}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v0, Ls40/d;->b:Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/efs/tracing/l;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 835
    .line 836
    .line 837
    :catch_3
    :cond_19
    :goto_a
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lu90/d$b;->a:Lu90/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 54
    .line 55
    iget-object v3, v3, Lzb0/c;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lu90/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 67
    .line 68
    check-cast v0, Le80/c;

    .line 69
    .line 70
    invoke-interface {v0}, Le80/c;->remove()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 81
    .line 82
    iget-boolean v1, v1, Lzb0/c;->y:Z

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 94
    .line 95
    const-string v3, "feature_download"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 110
    .line 111
    invoke-static {v1}, Lb00/i;->d(Lzb0/c;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v1, v2

    .line 117
    :goto_0
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    const/4 v2, -0x2

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 126
    .line 127
    check-cast v0, Le80/c;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {v0, v1}, Le80/c;->setEnable(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 135
    .line 136
    check-cast v1, Le80/c;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-interface {v1, v2}, Le80/c;->setEnable(Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Le80/d;->x:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :cond_5
    iput-boolean v2, p0, Le80/d;->x:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "entrance"

    .line 158
    .line 159
    const-string v2, "apollo_icon_download"

    .line 160
    .line 161
    const-string v3, "download"

    .line 162
    .line 163
    invoke-static {v3, v1, v2, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_2
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 168
    .line 169
    check-cast v0, Le80/c;

    .line 170
    .line 171
    invoke-interface {v0}, Le80/c;->remove()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
