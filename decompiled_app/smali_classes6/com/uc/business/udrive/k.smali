.class public Lcom/uc/business/udrive/k;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lyb0/c;)Ljava/util/HashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v9, v3

    .line 40
    :goto_0
    const-string/jumbo v10, "url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v9, "refer_url"

    .line 47
    .line 48
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "host"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "v_host"

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    move-object v5, v8

    .line 69
    :cond_1
    const-string v3, "file_name"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    move-object v7, v8

    .line 77
    :cond_2
    const-string v3, "source_display"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "from_ext"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    const-string v4, "fid"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Lzb0/c;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v4, "0"

    .line 121
    .line 122
    const-string v5, "1"

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string v3, "2"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-boolean v3, v2, Lzb0/c;->B:Z

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 136
    .line 137
    sget-object v6, Lcom/uc/browser/media2/player/config/a$d;->z:Lcom/uc/browser/media2/player/config/a$d;

    .line 138
    .line 139
    if-ne v3, v6, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v3, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_1
    move-object v3, v5

    .line 145
    :goto_2
    const-string v6, "apollo"

    .line 146
    .line 147
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v2, Lzb0/c;->I:Z

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    :cond_8
    const-string v3, "drive_enable"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 161
    .line 162
    invoke-virtual {v3}, Lzb0/c;->j()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v6, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 171
    .line 172
    const-string v7, "rw.instance.set_playback_speed"

    .line 173
    .line 174
    invoke-interface {v6, v7}, Ldc0/h;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 186
    .line 187
    invoke-interface {v1, v7}, Ldc0/h;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_3
    const-string v1, "speed"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "current_resolution"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v2, "v_duration"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v2, "v_position"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-ltz v3, :cond_a

    .line 251
    .line 252
    int-to-float v2, v4

    .line 253
    const/high16 v4, 0x42c80000    # 100.0f

    .line 254
    .line 255
    mul-float/2addr v2, v4

    .line 256
    int-to-float v3, v3

    .line 257
    div-float/2addr v2, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/high16 v2, -0x40800000    # -1.0f

    .line 260
    .line 261
    :goto_4
    float-to-int v2, v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v2, "v_percent"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :try_start_0
    invoke-interface {p0}, Ldc0/h;->l()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0, v0}, Lcom/uc/business/udrive/k;->b(ZLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catch_0
    move-exception p0

    .line 284
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return-object v0
.end method

.method public static b(ZLjava/util/HashMap;)V
    .locals 2

    .line 1
    sget v0, Llt/b;->d:I

    .line 2
    .line 3
    sget v1, Llt/b;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "land-full"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p0, "port-full"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string p0, "mini-srn"

    .line 21
    .line 22
    :goto_1
    const-string v0, "screen"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Lyb0/c;ZZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const-string/jumbo v2, "with_tips"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    const-string p1, "switch"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "open"

    .line 29
    .line 30
    const-string p2, "apollo_subtitle_icon"

    .line 31
    .line 32
    const-string v0, "subtitle"

    .line 33
    .line 34
    invoke-static {v0, p1, p2, p0}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Lyb0/c;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "%.1f"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "speed"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "set_by"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "slide_bar"

    .line 26
    .line 27
    const-string p2, "speed_slide_bar_set"

    .line 28
    .line 29
    invoke-static {v0, p1, p2, p0}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lyb0/c;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    check-cast p0, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    iget-boolean v1, p0, Lzb0/c;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "show"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lzb0/c;->B:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 25
    .line 26
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->z:Lcom/uc/browser/media2/player/config/a$d;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "not_web"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/business/udrive/t;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string p0, "cd_off"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v1, "96961DF1583A3553F0B2FD3978459B63"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const-string p0, "country_limit"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lm60/b;->q(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string p0, "host_limit"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    const-string p0, "blob"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const-string/jumbo p0, "unknow"

    .line 96
    .line 97
    .line 98
    :goto_1
    const-string v1, "drive_status"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p0, "total"

    .line 104
    .line 105
    const-string v1, "driveentrance_apollo_use_total"

    .line 106
    .line 107
    const-string v2, "apollo"

    .line 108
    .line 109
    invoke-static {v2, p0, v1, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static g(Ljava/lang/String;Lyb0/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "resolution_type"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p0, "entrance"

    .line 11
    .line 12
    const-string v0, "apollo_resolution_board_click"

    .line 13
    .line 14
    const-string v1, "resolution"

    .line 15
    .line 16
    invoke-static {v1, p0, v0, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static h(Lyb0/c;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "entrance"

    .line 6
    .line 7
    const-string v1, "apollo_resolution_board_display"

    .line 8
    .line 9
    const-string v2, "resolution"

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Lyb0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "subs_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "status"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "fail"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p1, "fail_code"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "subtitle_loading_result"

    .line 31
    .line 32
    const-string p2, "apollo"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-string v6, "apollo"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const-string v0, "page_ucdrive_apollo"

    .line 5
    .line 6
    const-string v1, "ucdrive"

    .line 7
    .line 8
    const-string v2, "apollo"

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-string v6, "apollo"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const-string v0, "page_ucdrive_apollo"

    .line 5
    .line 6
    const-string v1, "ucdrive"

    .line 7
    .line 8
    const-string v2, "apollo"

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Lyb0/c;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ucvpn_state"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "before"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const-string p1, "during"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const-string p1, "error"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lcom/uc/business/vnet/util/w;->B:Lcom/uc/business/vnet/util/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "scene"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "button"

    .line 44
    .line 45
    const-string v0, "ucvnet_click"

    .line 46
    .line 47
    const-string v1, "ucvnet"

    .line 48
    .line 49
    invoke-static {v1, p1, v0, p0}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static m(Lyb0/c;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ucvpn_state"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "before"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const-string p1, "during"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const-string p1, "error"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lcom/uc/business/vnet/util/w;->B:Lcom/uc/business/vnet/util/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "scene"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "button"

    .line 44
    .line 45
    const-string v0, "ucvnet_show"

    .line 46
    .line 47
    const-string v1, "ucvnet"

    .line 48
    .line 49
    invoke-static {v1, p1, v0, p0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static n(IILyb0/c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "error_style"

    .line 6
    .line 7
    const-string v1, "error_code"

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1, p2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "error"

    .line 13
    .line 14
    const-string p1, "apollo_error_refresh"

    .line 15
    .line 16
    const-string v0, "player"

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
