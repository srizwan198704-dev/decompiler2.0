.class public Lz50/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/media/MediaController;
.implements Lgc0/e;


# instance fields
.field public final a:I

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lfc0/t;

.field public l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

.field public m:Lz50/e;

.field public n:Z


# direct methods
.method public constructor <init>(ILfc0/t;Lz50/e;)V
    .locals 1
    .param p2    # Lfc0/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz50/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz50/f;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lz50/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lz50/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lz50/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lz50/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lz50/f;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lz50/f;->h:I

    .line 19
    .line 20
    iput v0, p0, Lz50/f;->i:I

    .line 21
    .line 22
    iput v0, p0, Lz50/f;->j:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lz50/f;->n:Z

    .line 26
    .line 27
    iput p1, p0, Lz50/f;->a:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lz50/f;->k:Lfc0/t;

    .line 33
    .line 34
    iput-object p3, p0, Lz50/f;->m:Lz50/e;

    .line 35
    .line 36
    new-instance p1, Lfc0/s;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p3}, Lfc0/s;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lfc0/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, Lfc0/u;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p3, Lfc0/u;->a:Lfc0/s;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p3, Lfc0/u;->b:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object p3, p2, Lfc0/t;->D:Lfc0/u;

    .line 62
    .line 63
    invoke-virtual {p2}, Lfc0/t;->T()Lcom/uc/apollo/media/MediaPlayer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p3, p2, Lfc0/t;->D:Lfc0/u;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object p0, p2, Lfc0/t;->H:Lz50/f;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final asView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz50/f;->k:Lfc0/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfc0/t;->asView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getExtendView(ILjava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lz50/f;->m:Lz50/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lf00/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lsb0/d;

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lsb0/a;->c(I)Lvb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld70/u;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "page_url"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Ld70/u;->u(Ljava/lang/String;)Lr70/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final getSuperToolbar()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;JJLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v14

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v7, "onReceivedPosterImage"

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x17

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v7, "onBeforeCreateMediaPlayer"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x16

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v7, "onDataSourceSet"

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v1, 0x15

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v7, "onPrepared"

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 v1, 0x14

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    const-string v7, "onDurationChanged"

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v1, 0x13

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string v7, "onBufferingUpdate"

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/16 v1, 0x12

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_6
    const-string v7, "onBufferStop"

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/16 v1, 0x11

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_7
    const-string v7, "onMutedChanged"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/16 v1, 0x10

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_8
    const-string v7, "onExitFloatingWindow"

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/16 v1, 0xf

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_9
    const-string v7, "onExitFullScreen"

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v1, 0xe

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_a
    const-string v7, "onSeekComplete"

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v1, 0xd

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_b
    const-string v7, "onBufferStart"

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/16 v1, 0xc

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_c
    const-string v7, "onEnterFullScreen"

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    const/16 v1, 0xb

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_d
    const-string v7, "onVideoSizeChanged"

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    const/16 v1, 0xa

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_e
    const-string v7, "onStop"

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    const/16 v1, 0x9

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_f
    const-string v7, "onPlay"

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const/16 v1, 0x8

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_10
    const-string v7, "onCurrentPositionChanged"

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    const/4 v1, 0x7

    .line 258
    goto :goto_1

    .line 259
    :sswitch_11
    const-string v7, "onReset"

    .line 260
    .line 261
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    const/4 v1, 0x6

    .line 270
    goto :goto_1

    .line 271
    :sswitch_12
    const-string v7, "onPause"

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    const/4 v1, 0x5

    .line 282
    goto :goto_1

    .line 283
    :sswitch_13
    const-string v7, "onError"

    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    move v1, v11

    .line 294
    goto :goto_1

    .line 295
    :sswitch_14
    const-string v7, "onDestroy"

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    const/4 v1, 0x3

    .line 306
    goto :goto_1

    .line 307
    :sswitch_15
    const-string v7, "onUseSurfaceView"

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_15

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_15
    move v1, v10

    .line 318
    goto :goto_1

    .line 319
    :sswitch_16
    const-string v7, "onCompletion"

    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_16

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_16
    move v1, v12

    .line 330
    goto :goto_1

    .line 331
    :sswitch_17
    const-string v7, "onEnterFloatingWindow"

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_17

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_17
    move v1, v13

    .line 342
    :goto_1
    const-string v7, ""

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    iget v8, v0, Lz50/f;->a:I

    .line 346
    .line 347
    iget-object v9, v0, Lz50/f;->k:Lfc0/t;

    .line 348
    .line 349
    packed-switch v1, :pswitch_data_0

    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    instance-of v1, v6, Landroid/graphics/Bitmap;

    .line 358
    .line 359
    if-eqz v1, :cond_2c

    .line 360
    .line 361
    move-object v1, v6

    .line 362
    check-cast v1, Landroid/graphics/Bitmap;

    .line 363
    .line 364
    iget-object v2, v0, Lz50/f;->m:Lz50/e;

    .line 365
    .line 366
    if-eqz v2, :cond_2c

    .line 367
    .line 368
    check-cast v2, Lf00/e;

    .line 369
    .line 370
    iget-object v3, v2, Lf00/e;->v:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lg70/v;

    .line 373
    .line 374
    iput-object v1, v3, Lg70/v;->D:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    iget-object v2, v2, Lf00/e;->u:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lsb0/d;

    .line 379
    .line 380
    const/16 v4, 0x24

    .line 381
    .line 382
    invoke-interface {v2, v4}, Lsb0/a;->c(I)Lvb0/b;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ld70/u;

    .line 387
    .line 388
    if-eqz v2, :cond_18

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ld70/u;->u(Ljava/lang/String;)Lr70/x;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_18

    .line 395
    .line 396
    iget-object v2, v2, Lr70/x;->B:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v2, :cond_18

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    iget-object v2, v3, Lg70/v;->C:Ljava/util/ArrayList;

    .line 404
    .line 405
    new-instance v3, La90/i;

    .line 406
    .line 407
    invoke-direct {v3, v1, v11}, La90/i;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_1
    iget-boolean v1, v0, Lz50/f;->n:Z

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    iput-boolean v13, v0, Lz50/f;->n:Z

    .line 419
    .line 420
    return-void

    .line 421
    :cond_19
    sget-object v1, Ly50/g$a;->a:Ly50/g;

    .line 422
    .line 423
    invoke-virtual {v1, v8}, Ly50/g;->b(I)Lg70/v;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v1}, Lg70/v;->reset()V

    .line 430
    .line 431
    .line 432
    :cond_1a
    iput-object v15, v0, Lz50/f;->b:Landroid/net/Uri;

    .line 433
    .line 434
    iput-object v15, v0, Lz50/f;->c:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v15, v0, Lz50/f;->d:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v15, v0, Lz50/f;->e:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v15, v0, Lz50/f;->f:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v15, v0, Lz50/f;->g:Ljava/lang/String;

    .line 443
    .line 444
    iput v13, v0, Lz50/f;->h:I

    .line 445
    .line 446
    iput v13, v0, Lz50/f;->i:I

    .line 447
    .line 448
    iput v13, v0, Lz50/f;->j:I

    .line 449
    .line 450
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 451
    .line 452
    invoke-virtual {v1}, Lfc0/v;->onReset()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_2
    instance-of v1, v6, Ljava/util/Map;

    .line 457
    .line 458
    if-eqz v1, :cond_2c

    .line 459
    .line 460
    move-object v1, v6

    .line 461
    check-cast v1, Ljava/util/Map;

    .line 462
    .line 463
    new-instance v2, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_1b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const-string v4, "title"

    .line 481
    .line 482
    const-string v5, "pageUrl"

    .line 483
    .line 484
    if-eqz v3, :cond_27

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    instance-of v6, v3, Ljava/util/Map$Entry;

    .line 491
    .line 492
    if-nez v6, :cond_1c

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_1c
    check-cast v3, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    instance-of v15, v6, Ljava/lang/String;

    .line 507
    .line 508
    if-nez v15, :cond_1d

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_1d
    check-cast v6, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    sparse-switch v15, :sswitch_data_1

    .line 522
    .line 523
    .line 524
    :goto_3
    move v4, v14

    .line 525
    goto :goto_4

    .line 526
    :sswitch_18
    const-string v4, "Cookie"

    .line 527
    .line 528
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_1e

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_1e
    const/4 v4, 0x5

    .line 536
    goto :goto_4

    .line 537
    :sswitch_19
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_1f

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_1f
    move v4, v11

    .line 545
    goto :goto_4

    .line 546
    :sswitch_1a
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_20

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_20
    const/4 v4, 0x3

    .line 554
    goto :goto_4

    .line 555
    :sswitch_1b
    const-string v4, "mediaUri"

    .line 556
    .line 557
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_21

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_21
    move v4, v10

    .line 565
    goto :goto_4

    .line 566
    :sswitch_1c
    const-string v4, "Referer"

    .line 567
    .line 568
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_22

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_22
    move v4, v12

    .line 576
    goto :goto_4

    .line 577
    :sswitch_1d
    const-string v4, "User-Agent"

    .line 578
    .line 579
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_23

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_23
    move v4, v13

    .line 587
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    instance-of v4, v3, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_1b

    .line 593
    .line 594
    check-cast v3, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :pswitch_3
    instance-of v4, v3, Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v4, :cond_24

    .line 610
    .line 611
    check-cast v3, Ljava/lang/String;

    .line 612
    .line 613
    iput-object v3, v0, Lz50/f;->c:Ljava/lang/String;

    .line 614
    .line 615
    :cond_24
    iget-object v3, v0, Lz50/f;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_1b

    .line 622
    .line 623
    iget-object v3, v0, Lz50/f;->c:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :pswitch_4
    instance-of v4, v3, Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v4, :cond_1b

    .line 633
    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    .line 636
    iput-object v3, v0, Lz50/f;->g:Ljava/lang/String;

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_5
    instance-of v4, v3, Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v4, :cond_1b

    .line 643
    .line 644
    check-cast v3, Ljava/lang/String;

    .line 645
    .line 646
    iput-object v3, v0, Lz50/f;->f:Ljava/lang/String;

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_6
    instance-of v4, v3, Landroid/net/Uri;

    .line 651
    .line 652
    if-eqz v4, :cond_1b

    .line 653
    .line 654
    check-cast v3, Landroid/net/Uri;

    .line 655
    .line 656
    iput-object v3, v0, Lz50/f;->b:Landroid/net/Uri;

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :pswitch_7
    instance-of v4, v3, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v4, :cond_25

    .line 663
    .line 664
    check-cast v3, Ljava/lang/String;

    .line 665
    .line 666
    iput-object v3, v0, Lz50/f;->e:Ljava/lang/String;

    .line 667
    .line 668
    :cond_25
    iget-object v3, v0, Lz50/f;->e:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_1b

    .line 675
    .line 676
    iget-object v3, v0, Lz50/f;->e:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_8
    instance-of v4, v3, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v4, :cond_26

    .line 686
    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    iput-object v3, v0, Lz50/f;->d:Ljava/lang/String;

    .line 690
    .line 691
    :cond_26
    iget-object v3, v0, Lz50/f;->d:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1b

    .line 698
    .line 699
    iget-object v3, v0, Lz50/f;->d:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_27
    :goto_5
    invoke-virtual {v9}, Lfc0/t;->V()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_28

    .line 711
    .line 712
    iget-object v1, v0, Lz50/f;->g:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, v0, Lz50/f;->f:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v6, v0, Lz50/f;->b:Landroid/net/Uri;

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    iget-object v10, v0, Lz50/f;->k:Lfc0/t;

    .line 720
    .line 721
    move-object/from16 p2, v1

    .line 722
    .line 723
    move-object/from16 p5, v2

    .line 724
    .line 725
    move-object/from16 p3, v3

    .line 726
    .line 727
    move-object/from16 p4, v6

    .line 728
    .line 729
    move-object/from16 p6, v9

    .line 730
    .line 731
    move-object/from16 p1, v10

    .line 732
    .line 733
    invoke-virtual/range {p1 .. p6}, Lfc0/t;->X(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lfc0/n;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_28
    iget-object v1, v0, Lz50/f;->g:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v2, v0, Lz50/f;->f:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v9, v1, v2}, Lfc0/m;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_6
    sget-object v1, Ly50/g$a;->a:Ly50/g;

    .line 745
    .line 746
    invoke-virtual {v1, v8}, Ly50/g;->b(I)Lg70/v;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_2c

    .line 751
    .line 752
    new-instance v2, Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v3, "player_id"

    .line 758
    .line 759
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    iget-object v3, v0, Lz50/f;->f:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Lz50/f;->b:Landroid/net/Uri;

    .line 768
    .line 769
    if-eqz v3, :cond_29

    .line 770
    .line 771
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    :cond_29
    const-string/jumbo v3, "videoUrl"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Lz50/f;->g:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lg70/v;->q0(Landroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_9
    long-to-int v1, v2

    .line 791
    iget v2, v0, Lz50/f;->h:I

    .line 792
    .line 793
    if-eqz v2, :cond_2a

    .line 794
    .line 795
    iget v3, v0, Lz50/f;->i:I

    .line 796
    .line 797
    if-eqz v3, :cond_2a

    .line 798
    .line 799
    iget-object v4, v9, Lfc0/t;->I:Lfc0/v;

    .line 800
    .line 801
    invoke-virtual {v4, v1, v2, v3}, Lfc0/v;->onPrepared(III)V

    .line 802
    .line 803
    .line 804
    :cond_2a
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 805
    .line 806
    const-string v2, "apollo_vsr_enable_directly"

    .line 807
    .line 808
    const-string v3, "0"

    .line 809
    .line 810
    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v2, "1"

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_2b

    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_2b
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 824
    .line 825
    const-string v3, "ro.global.feature.vsr"

    .line 826
    .line 827
    invoke-static {v1, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_2d

    .line 836
    .line 837
    :cond_2c
    :goto_7
    return-void

    .line 838
    :cond_2d
    const-string v1, "rw.instance.add_filter"

    .line 839
    .line 840
    const-string v2, "VideoEnhanced:VideoEnhanced"

    .line 841
    .line 842
    invoke-virtual {v9, v1, v2}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_a
    long-to-int v1, v2

    .line 847
    iget-object v2, v9, Lfc0/t;->I:Lfc0/v;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Lfc0/v;->onDurationChanged(I)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_b
    long-to-int v1, v2

    .line 854
    iget-object v2, v9, Lfc0/t;->I:Lfc0/v;

    .line 855
    .line 856
    const/16 v3, 0x36

    .line 857
    .line 858
    invoke-virtual {v2, v3, v1, v15}, Lfc0/v;->onMessage(IILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_c
    iget-object v4, v9, Lfc0/t;->I:Lfc0/v;

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v10, 0x0

    .line 866
    const/16 v5, 0x2be

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    const-wide/16 v7, 0x0

    .line 870
    .line 871
    invoke-virtual/range {v4 .. v10}, Lfc0/v;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_d
    long-to-int v1, v2

    .line 876
    iget-object v2, v9, Lfc0/t;->I:Lfc0/v;

    .line 877
    .line 878
    const/16 v3, 0x3b

    .line 879
    .line 880
    invoke-virtual {v2, v3, v1, v15}, Lfc0/v;->onMessage(IILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_e
    sget-object v1, Ly50/g$a;->a:Ly50/g;

    .line 885
    .line 886
    iget-object v1, v1, Ly50/g;->c:Ljava/util/Set;

    .line 887
    .line 888
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_f
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 897
    .line 898
    invoke-virtual {v1, v13}, Lfc0/v;->onEnterFullScreen(Z)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_10
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 903
    .line 904
    invoke-virtual {v1}, Lfc0/v;->onSeekComplete()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_11
    long-to-int v4, v2

    .line 909
    iget-object v2, v9, Lfc0/t;->I:Lfc0/v;

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    const/4 v8, 0x0

    .line 913
    const/16 v3, 0x2bd

    .line 914
    .line 915
    const-wide/16 v5, 0x0

    .line 916
    .line 917
    invoke-virtual/range {v2 .. v8}, Lfc0/v;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_12
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 922
    .line 923
    invoke-virtual {v1, v12}, Lfc0/v;->onEnterFullScreen(Z)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_13
    long-to-int v1, v2

    .line 928
    long-to-int v2, v4

    .line 929
    iput v1, v0, Lz50/f;->h:I

    .line 930
    .line 931
    iput v2, v0, Lz50/f;->i:I

    .line 932
    .line 933
    iget-object v3, v9, Lfc0/t;->I:Lfc0/v;

    .line 934
    .line 935
    invoke-virtual {v3, v1, v2}, Lfc0/v;->onVideoSizeChanged(II)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_14
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 940
    .line 941
    invoke-virtual {v1}, Lfc0/v;->onPause()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_15
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 946
    .line 947
    invoke-virtual {v1}, Lfc0/v;->onStart()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_16
    long-to-int v1, v2

    .line 952
    iget-object v2, v9, Lfc0/t;->E:Lfc0/t$d;

    .line 953
    .line 954
    if-nez v2, :cond_2e

    .line 955
    .line 956
    new-instance v2, Lfc0/t$d;

    .line 957
    .line 958
    iget-object v3, v9, Ldc0/a;->b:Ldc0/b;

    .line 959
    .line 960
    iget-object v3, v3, Ldc0/b;->h:Ldc0/c;

    .line 961
    .line 962
    invoke-direct {v2, v9, v3, v13}, Lfc0/t$d;-><init>(Lfc0/t;Ldc0/c;I)V

    .line 963
    .line 964
    .line 965
    iput-object v2, v9, Lfc0/t;->E:Lfc0/t$d;

    .line 966
    .line 967
    :cond_2e
    iget-object v2, v9, Lfc0/t;->E:Lfc0/t$d;

    .line 968
    .line 969
    iget v3, v0, Lz50/f;->j:I

    .line 970
    .line 971
    invoke-virtual {v2, v3, v1}, Lfc0/t$d;->j(II)V

    .line 972
    .line 973
    .line 974
    iput v1, v0, Lz50/f;->j:I

    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_17
    iput-object v15, v0, Lz50/f;->b:Landroid/net/Uri;

    .line 978
    .line 979
    iput-object v15, v0, Lz50/f;->c:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v15, v0, Lz50/f;->d:Ljava/lang/String;

    .line 982
    .line 983
    iput-object v15, v0, Lz50/f;->e:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v15, v0, Lz50/f;->f:Ljava/lang/String;

    .line 986
    .line 987
    iput-object v15, v0, Lz50/f;->g:Ljava/lang/String;

    .line 988
    .line 989
    iput v13, v0, Lz50/f;->h:I

    .line 990
    .line 991
    iput v13, v0, Lz50/f;->i:I

    .line 992
    .line 993
    iput v13, v0, Lz50/f;->j:I

    .line 994
    .line 995
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 996
    .line 997
    invoke-virtual {v1}, Lfc0/v;->onReset()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_18
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lfc0/v;->onPause()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_19
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 1008
    .line 1009
    long-to-int v2, v2

    .line 1010
    long-to-int v3, v4

    .line 1011
    invoke-virtual {v1, v2, v3, v7}, Lfc0/v;->onError(IILjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_1a
    iget-object v1, v0, Lz50/f;->m:Lz50/e;

    .line 1016
    .line 1017
    if-eqz v1, :cond_2f

    .line 1018
    .line 1019
    check-cast v1, Lf00/e;

    .line 1020
    .line 1021
    iget-object v1, v1, Lf00/e;->v:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Lg70/v;

    .line 1024
    .line 1025
    iput-object v15, v1, Lg70/v;->v:Lz50/f;

    .line 1026
    .line 1027
    invoke-static {v1}, Lg70/v;->m0(Lg70/v;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v15, v0, Lz50/f;->m:Lz50/e;

    .line 1031
    .line 1032
    :cond_2f
    iput-object v15, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_1b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_1c
    iget-object v1, v9, Lfc0/t;->I:Lfc0/v;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lfc0/v;->onCompletion()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1d
    sget-object v1, Ly50/g$a;->a:Ly50/g;

    .line 1046
    .line 1047
    iget-object v1, v1, Ly50/g;->c:Ljava/util/Set;

    .line 1048
    .line 1049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :sswitch_data_0
    .sparse-switch
        -0x63867bd1 -> :sswitch_17
        -0x5924bce5 -> :sswitch_16
        -0x5916e356 -> :sswitch_15
        -0x53865ee5 -> :sswitch_14
        -0x50755897 -> :sswitch_13
        -0x4fe204a9 -> :sswitch_12
        -0x4fc40d50 -> :sswitch_11
        -0x449fdcaf -> :sswitch_10
        -0x3c61fa4d -> :sswitch_f
        -0x3c607d7f -> :sswitch_e
        -0x236a7c09 -> :sswitch_d
        -0x2328130c -> :sswitch_c
        -0x21328f5d -> :sswitch_b
        -0x1e0208b0 -> :sswitch_a
        -0x102a8a8 -> :sswitch_9
        -0xa4e36d -> :sswitch_8
        0x1bec3648 -> :sswitch_7
        0x38bc4fa1 -> :sswitch_6
        0x3e084f2c -> :sswitch_5
        0x45144ea1 -> :sswitch_4
        0x58d5b73c -> :sswitch_3
        0x6238361e -> :sswitch_2
        0x62e7faab -> :sswitch_1
        0x7436d30e -> :sswitch_0
    .end sparse-switch

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :sswitch_data_1
    .sparse-switch
        -0x6df4157d -> :sswitch_1d
        -0x5c1a8ef3 -> :sswitch_1c
        -0x35b0dd18 -> :sswitch_1b
        -0x2fe553a0 -> :sswitch_1a
        0x6942258 -> :sswitch_19
        0x78a4f684 -> :sswitch_18
    .end sparse-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final setMediaPlayerControl(Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    return-void
.end method
