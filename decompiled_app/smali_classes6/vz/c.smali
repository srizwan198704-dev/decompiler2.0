.class public Lvz/c;
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

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x718

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v1, 0x64

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const-string v0, "2"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v2
.end method

.method public static b(ZLyy/o;)V
    .locals 11

    .line 1
    const-string v0, "dl_crtsk"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "1"

    .line 19
    .line 20
    :goto_0
    const-string v1, "_crtsknodlg"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p1, Lyy/o;->l:I

    .line 26
    .line 27
    iget-object v1, p1, Lyy/o;->v:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "_tsktyp"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "dl_from"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "_tskfrom"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lyy/o;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "_dlrf"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "fname"

    .line 63
    .line 64
    iget-object v4, p1, Lyy/o;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Lyy/o;->i:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    const-string v2, "_dlfs"

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, p1, Lyy/o;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v2, "mimetype"

    .line 95
    .line 96
    iget-object v4, p1, Lyy/o;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, p1, Lyy/o;->g:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :cond_3
    const/16 v5, 0x2e

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lez v5, :cond_4

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    const-string v5, "download_task_create_time_double"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Lb00/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, p1, Lyy/o;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Lyy/e2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "_dlhost"

    .line 146
    .line 147
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v7, "video_17"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    const-string v8, "pg_host"

    .line 166
    .line 167
    invoke-static {v7}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x0

    .line 179
    packed-switch v7, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :pswitch_0
    move v7, v8

    .line 183
    :pswitch_1
    const-string v9, "_dlcrttm"

    .line 184
    .line 185
    const-string v10, "ap"

    .line 186
    .line 187
    invoke-static {v7, v10, v9, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "_dlfmt"

    .line 191
    .line 192
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v4, "_dlpth"

    .line 196
    .line 197
    iget-object v5, p1, Lyy/o;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-wide v4, p1, Lyy/o;->i:J

    .line 203
    .line 204
    const-wide/16 v9, 0x400

    .line 205
    .line 206
    div-long/2addr v4, v9

    .line 207
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "_dlsz"

    .line 212
    .line 213
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-wide v4, p1, Lyy/o;->i:J

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "_dlszb"

    .line 223
    .line 224
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget p1, p1, Lyy/o;->l:I

    .line 228
    .line 229
    const-string v4, "_dlgrp"

    .line 230
    .line 231
    const-string v5, "_dlbtp"

    .line 232
    .line 233
    invoke-static {p1, v8, v5, v4, v6}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "_dlfnm"

    .line 237
    .line 238
    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    invoke-virtual {v6, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_6
    const-string p0, "refer_ext"

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    const-string p1, "_dlrfe"

    .line 271
    .line 272
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_7
    const-string p0, "task_uid"

    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    const-string p1, "dl_uid"

    .line 290
    .line 291
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {v0, v6}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 295
    .line 296
    .line 297
    const-string p0, "nbusi"

    .line 298
    .line 299
    new-array p1, v8, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(ZLyy/o;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "usrcrtsk"

    .line 2
    .line 3
    .line 4
    const-string v1, "ev_ac"

    .line 5
    .line 6
    const-string v2, "ev_ct"

    .line 7
    .line 8
    const-string v3, "download"

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "0"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "1"

    .line 20
    .line 21
    :goto_0
    const-string v1, "_crtsknodlg"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p1, Lyy/o;->l:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "_tsktyp"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lyy/o;->v:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v1, "dl_from"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "_tskfrom"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lyy/o;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "_dlrf"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "durl"

    .line 64
    .line 65
    iget-object v1, p1, Lyy/o;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "fname"

    .line 71
    .line 72
    iget-object v1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p1, Lyy/o;->i:J

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long p0, v1, v3

    .line 82
    .line 83
    if-lez p0, :cond_1

    .line 84
    .line 85
    const-string p0, "_dlfs"

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p1, Lyy/o;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const-string p0, "mimetype"

    .line 103
    .line 104
    iget-object p1, p1, Lyy/o;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    new-array p0, p0, [Ljava/lang/String;

    .line 111
    .line 112
    const-string p1, "cbusi"

    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "auto_cancel"

    .line 5
    .line 6
    :goto_0
    move-object v5, p0

    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    const-string p0, "cancel"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p0, "4"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "1"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "confirm"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const-string p0, "retry"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p2}, Lxt/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "name"

    .line 44
    .line 45
    const-string v0, "status"

    .line 46
    .line 47
    const-string v2, "filetype"

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p0, "1242.unknown.banner.download"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x7ffe6001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const p2, 0x7ffe6002

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v1, p0}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2, v0, p0}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p2, -0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2, v1, p0}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p2, v0, p0}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
