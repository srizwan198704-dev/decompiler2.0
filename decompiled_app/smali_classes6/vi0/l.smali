.class public final Lvi0/l;
.super Lvi0/s;
.source "ProGuard"


# instance fields
.field public final synthetic A:Lvi0/i;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic v:Lvi0/n;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvi0/i;Lvi0/n;ZILjava/lang/String;Ljava/lang/String;Lvi0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvi0/l;->v:Lvi0/n;

    .line 2
    .line 3
    iput-boolean p3, p0, Lvi0/l;->w:Z

    .line 4
    .line 5
    iput p4, p0, Lvi0/l;->x:I

    .line 6
    .line 7
    iput-object p5, p0, Lvi0/l;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lvi0/l;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lvi0/l;->A:Lvi0/i;

    .line 12
    .line 13
    iput-object p8, p0, Lvi0/l;->B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lvi0/l;->C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lvi0/l;->D:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, Lvi0/l;->E:Z

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lvi0/s;-><init>(Lvi0/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi0/l;->v:Lvi0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lvi0/n;->a(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lvi0/l;->E:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-boolean p1, Lvi0/o;->a:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lvi0/l;->v:Lvi0/n;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lvi0/n;->a(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lvi0/l;->E:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, p2

    .line 24
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x4b5

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lfo/d;->k(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvi0/l;->z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/uc/business/udrive/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljh0/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    sget-object v2, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v2, v0

    .line 63
    :goto_2
    xor-int/lit8 v7, v2, 0x1

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    iget-object v3, p0, Lvi0/l;->z:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v4, p2

    .line 72
    invoke-static/range {v3 .. v8}, Lgj0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    new-instance p2, Ld11/l;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-direct {p2, p0, v0}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, p2, v2}, Lvi0/o;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Lvi0/d;Lvi0/f;Lvi0/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvi0/l;->v:Lvi0/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    move-object/from16 v8, p11

    .line 18
    .line 19
    invoke-interface/range {v1 .. v8}, Lvi0/n;->t(Ljava/lang/String;JLvi0/f;Lvi0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lvi0/l;->w:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object/from16 v5, p8

    .line 28
    .line 29
    move-object/from16 v6, p9

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0xa5b

    .line 39
    .line 40
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lvi0/o;->a:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, v0, Lvi0/l;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean v7, v5, Lvi0/f;->f:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v7, v1

    .line 66
    :goto_0
    invoke-static {v2}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-static {v8, v1}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v8, v11

    .line 95
    :goto_1
    const-string v10, "format_type"

    .line 96
    .line 97
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    const-string v8, "source"

    .line 101
    .line 102
    iget-object v10, v0, Lvi0/l;->z:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v8, "url"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lvi0/l;->A:Lvi0/i;

    .line 119
    .line 120
    iget v12, v10, Lvi0/i;->n:I

    .line 121
    .line 122
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v12, "in_ae"

    .line 133
    .line 134
    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v2, "protocol_type"

    .line 138
    .line 139
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v2, "1"

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    const-string v3, "pushsource"

    .line 147
    .line 148
    const-string v12, "api"

    .line 149
    .line 150
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v3, "showscene"

    .line 154
    .line 155
    const-string/jumbo v12, "web"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v3, "gettime"

    .line 162
    .line 163
    const-string v12, "0"

    .line 164
    .line 165
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v3, "playable"

    .line 169
    .line 170
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v3, "sub_scene"

    .line 174
    .line 175
    const-string v12, "default"

    .line 176
    .line 177
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget v3, Lv50/i;->y:I

    .line 181
    .line 182
    sget-object v12, Lv50/h;->a:Lcom/uc/framework/core/i;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    move-object v3, v13

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v12, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    sget v12, Lv50/i;->i:I

    .line 194
    .line 195
    sget-object v14, Lv50/h;->a:Lcom/uc/framework/core/i;

    .line 196
    .line 197
    if-nez v14, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v14, v12}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :goto_3
    if-eqz v3, :cond_8

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    move v3, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move v3, v1

    .line 217
    :goto_4
    if-eqz v13, :cond_9

    .line 218
    .line 219
    check-cast v13, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    move v12, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v12, v1

    .line 230
    :goto_5
    if-nez v3, :cond_a

    .line 231
    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    :cond_a
    move v1, v4

    .line 235
    :cond_b
    invoke-static {v1, v9}, Lcom/uc/business/udrive/k;->b(ZLjava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    iget-object v15, v0, Lvi0/l;->B:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    move-object/from16 v16, v9

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v1, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v3, v11

    .line 248
    const/4 v11, 0x0

    .line 249
    const-string v12, "clouddrive_video"

    .line 250
    .line 251
    const-string v13, "secplay_tips"

    .line 252
    .line 253
    const-string v14, "cloudvideo_secplay"

    .line 254
    .line 255
    invoke-static/range {v9 .. v17}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 256
    .line 257
    .line 258
    :goto_6
    move-object/from16 v4, v16

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move-object/from16 v16, v9

    .line 262
    .line 263
    move-object v1, v10

    .line 264
    move-object v3, v11

    .line 265
    iget-object v15, v0, Lvi0/l;->B:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const-string v12, "driveentrance"

    .line 273
    .line 274
    const-string v13, "success_tips"

    .line 275
    .line 276
    const-string v14, "driveentrance_success_tips"

    .line 277
    .line 278
    invoke-static/range {v9 .. v17}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_7
    if-eqz v7, :cond_d

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const-string v2, "2"

    .line 286
    .line 287
    :goto_8
    const-string v9, "btn_type"

    .line 288
    .line 289
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v15, v0, Lvi0/l;->B:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const-string v9, "page_ucdrive_mission"

    .line 297
    .line 298
    const-string v10, "ucdrive"

    .line 299
    .line 300
    const-string v11, "mission"

    .line 301
    .line 302
    const-string v12, "saveto"

    .line 303
    .line 304
    const-string v13, "popup"

    .line 305
    .line 306
    const-string v14, "driveentrance_save_task_popup"

    .line 307
    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    invoke-static/range {v9 .. v17}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lvi0/u;

    .line 314
    .line 315
    sget-object v9, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 316
    .line 317
    iget-object v1, v1, Lvi0/i;->l:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v2, v9, v7, v6, v1}, Lvi0/u;-><init>(Landroid/content/Context;ZLvi0/c;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lvi0/l;->C:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v5, :cond_e

    .line 325
    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_e

    .line 331
    .line 332
    iget-object v11, v5, Lvi0/f;->k:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    move-object v11, v3

    .line 336
    :goto_9
    if-eqz v6, :cond_f

    .line 337
    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    iget-object v11, v6, Lvi0/c;->e:Ljava/lang/String;

    .line 345
    .line 346
    :cond_f
    move-object/from16 v3, p7

    .line 347
    .line 348
    iget-boolean v3, v3, Lvi0/d;->a:Z

    .line 349
    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    iget-object v3, v2, Lvi0/u;->x:Lcom/uc/business/udrive/e;

    .line 353
    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/uc/business/udrive/e;->c()V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v8, v2, Lvi0/u;->y:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 387
    .line 388
    .line 389
    :goto_a
    const-string v1, "name"

    .line 390
    .line 391
    iget-object v3, v0, Lvi0/l;->D:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "thumbnail"

    .line 397
    .line 398
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, Lvi0/u;->A:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_14

    .line 413
    .line 414
    iget-object v9, v2, Lvi0/u;->v:Lvi0/c;

    .line 415
    .line 416
    if-eqz v9, :cond_13

    .line 417
    .line 418
    const-string v9, "save_to_dialog_image_icon.png"

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    const-string v9, "save_to_dialog_video_icon.png"

    .line 422
    .line 423
    :goto_b
    new-instance v10, Lt00/a;

    .line 424
    .line 425
    const/16 v12, 0x14

    .line 426
    .line 427
    invoke-direct {v10, v2, v12}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v8, v9, v10}, Lvi0/a;->h(Ljava/lang/String;Lcom/uc/framework/ui/customview/widget/RoundImageView;Ljava/lang/String;Lcom/uc/business/udrive/o;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    if-eqz v1, :cond_15

    .line 434
    .line 435
    new-instance v8, Lrg0/a;

    .line 436
    .line 437
    const/16 v9, 0x1d

    .line 438
    .line 439
    invoke-direct {v8, v2, v3, v9}, Lrg0/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    :cond_15
    const-string v1, "entry"

    .line 446
    .line 447
    iget-object v3, v0, Lvi0/l;->B:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "extraArgs"

    .line 453
    .line 454
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v2, Lvi0/u;->C:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v4, v2, Lvi0/u;->D:Ljava/util/HashMap;

    .line 460
    .line 461
    new-instance v1, Lcom/uc/browser/core/skinmgmt/i0;

    .line 462
    .line 463
    move-object/from16 p2, v0

    .line 464
    .line 465
    move-object/from16 p1, v1

    .line 466
    .line 467
    move-object/from16 p3, v2

    .line 468
    .line 469
    move-object/from16 p5, v4

    .line 470
    .line 471
    move-object/from16 p6, v5

    .line 472
    .line 473
    move-object/from16 p7, v6

    .line 474
    .line 475
    move/from16 p4, v7

    .line 476
    .line 477
    invoke-direct/range {p1 .. p7}, Lcom/uc/browser/core/skinmgmt/i0;-><init>(Lvi0/l;Lvi0/u;ZLjava/util/HashMap;Lvi0/f;Lvi0/c;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, p3

    .line 481
    .line 482
    const-string v2, "callback"

    .line 483
    .line 484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, Lvi0/u;->w:Lcom/uc/browser/core/skinmgmt/i0;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 490
    .line 491
    .line 492
    return-void
.end method
