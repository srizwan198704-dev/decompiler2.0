.class public final Lcom/anythink/expressad/video/module/a/a/n;
.super Lcom/anythink/expressad/video/module/a/a/o;


# instance fields
.field private ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

.field private ak:I

.field private al:Z

.field private am:I

.field private an:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/signal/factory/IJSFactory;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;IILcom/anythink/expressad/video/module/a/a;IZI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    move/from16 v7, p10

    .line 10
    .line 11
    move/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/video/module/a/a/o;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/a/a/n;->al:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/a/a/n;->an:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 22
    .line 23
    move/from16 p3, p7

    .line 24
    .line 25
    iput p3, p0, Lcom/anythink/expressad/video/module/a/a/n;->ak:I

    .line 26
    .line 27
    if-nez p8, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, p2

    .line 32
    :goto_0
    iput-boolean p3, p0, Lcom/anythink/expressad/video/module/a/a/n;->al:Z

    .line 33
    .line 34
    move/from16 p3, p12

    .line 35
    .line 36
    iput p3, p0, Lcom/anythink/expressad/video/module/a/a/n;->am:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_14

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq p1, v5, :cond_10

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x5

    .line 19
    if-eq p1, v7, :cond_e

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    if-eq p1, v7, :cond_10

    .line 23
    .line 24
    if-eq p1, v2, :cond_c

    .line 25
    .line 26
    const/16 v8, 0x72

    .line 27
    .line 28
    if-eq p1, v8, :cond_b

    .line 29
    .line 30
    const/16 v8, 0x74

    .line 31
    .line 32
    if-eq p1, v8, :cond_a

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/e;->hideAlertWebview()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x7b

    .line 60
    .line 61
    if-ne p1, v2, :cond_0

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    :cond_0
    invoke-interface {v1, v7, v0}, Lcom/anythink/expressad/video/signal/g;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_2
    if-eqz p2, :cond_16

    .line 70
    .line 71
    instance-of v0, p2, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    .line 72
    .line 73
    if-eqz v0, :cond_16

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/n;->al:Z

    .line 79
    .line 80
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Lcom/anythink/expressad/video/signal/g;->a(Lcom/anythink/expressad/video/module/AnythinkVideoView$a;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->al:Z

    .line 92
    .line 93
    if-nez v0, :cond_16

    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v4, v1}, Lcom/anythink/expressad/video/signal/j;->closeVideoOperate(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->isH5Canvas()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v4, v5}, Lcom/anythink/expressad/video/signal/j;->closeVideoOperate(II)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v6}, Lcom/anythink/expressad/video/signal/g;->a(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/j;->videoOperate(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->G()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v3, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v5, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v2}, Lcom/anythink/expressad/video/signal/j;->setVisible(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v4}, Lcom/anythink/expressad/video/signal/j;->setVisible(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->f()V

    .line 187
    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move v2, v1

    .line 192
    :goto_1
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 193
    .line 194
    invoke-interface {v3}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3, v2}, Lcom/anythink/expressad/video/signal/g;->a(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 202
    .line 203
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/c;->m()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v5, :cond_5

    .line 212
    .line 213
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, v4}, Lcom/anythink/expressad/video/signal/j;->setVisible(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 229
    .line 230
    invoke-interface {v3}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/j;->getBorderViewTop()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/j;->getBorderViewLeft()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/j;->getBorderViewWidth()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/j;->getBorderViewHeight()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/j;->getBorderViewRadius()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-interface/range {v4 .. v9}, Lcom/anythink/expressad/video/signal/e;->showMiniCard(IIIII)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    if-ne p1, v0, :cond_7

    .line 259
    .line 260
    iget v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->am:I

    .line 261
    .line 262
    if-ne v2, v1, :cond_9

    .line 263
    .line 264
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eq v2, v5, :cond_6

    .line 271
    .line 272
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 273
    .line 274
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->G()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {v2, v3}, Lcom/anythink/expressad/video/signal/e;->showEndcard(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 289
    .line 290
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/e;->showVideoEndCover()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eq v2, v5, :cond_8

    .line 305
    .line 306
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 307
    .line 308
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->G()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v2, v3}, Lcom/anythink/expressad/video/signal/e;->showEndcard(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 323
    .line 324
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/e;->showVideoEndCover()V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 332
    .line 333
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/j;->dismissAllAlert()V

    .line 338
    .line 339
    .line 340
    if-ne p1, v0, :cond_16

    .line 341
    .line 342
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->an:Z

    .line 343
    .line 344
    if-nez v0, :cond_16

    .line 345
    .line 346
    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->am:I

    .line 347
    .line 348
    if-ne v0, v1, :cond_16

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->f()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->e()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->d()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->c()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_6
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/n;->an:Z

    .line 365
    .line 366
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v4}, Lcom/anythink/expressad/video/signal/g;->a(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 378
    .line 379
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 384
    .line 385
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewWidth()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewHeight()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewRadius()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-interface {v1, v2, v3, v0}, Lcom/anythink/expressad/video/signal/e;->configurationChanged(III)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->m()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v0, v5, :cond_16

    .line 417
    .line 418
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 419
    .line 420
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 425
    .line 426
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewTop()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewLeft()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewWidth()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewHeight()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewRadius()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-interface/range {v2 .. v7}, Lcom/anythink/expressad/video/signal/e;->showMiniCard(IIIII)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_c
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 456
    .line 457
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/e;->showAlertWebView()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 468
    .line 469
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->showAlertView()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_d
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 479
    .line 480
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->alertWebViewShowed()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_e
    if-eqz p2, :cond_16

    .line 490
    .line 491
    instance-of v0, p2, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    move-object v0, p2

    .line 496
    check-cast v0, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ne v0, v1, :cond_f

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_3

    .line 509
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 514
    .line 515
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-interface {v1, v2, v6}, Lcom/anythink/expressad/video/signal/j;->soundOperate(II)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 527
    .line 528
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v1, v7, v0}, Lcom/anythink/expressad/video/signal/g;->a(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_10
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 542
    .line 543
    invoke-interface {v6}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-interface {v6}, Lcom/anythink/expressad/video/signal/j;->dismissAllAlert()V

    .line 548
    .line 549
    .line 550
    if-ne p1, v5, :cond_11

    .line 551
    .line 552
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 553
    .line 554
    invoke-interface {v6}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-interface {v6, v5, v0}, Lcom/anythink/expressad/video/signal/g;->a(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 562
    .line 563
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0, v3}, Lcom/anythink/expressad/video/signal/j;->videoOperate(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 571
    .line 572
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->m()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/16 v6, 0x10

    .line 581
    .line 582
    if-eq v0, v5, :cond_13

    .line 583
    .line 584
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->G()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eq v0, v3, :cond_12

    .line 591
    .line 592
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 593
    .line 594
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0, v2}, Lcom/anythink/expressad/video/signal/j;->setVisible(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 603
    .line 604
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0, v4}, Lcom/anythink/expressad/video/signal/j;->setVisible(I)V

    .line 609
    .line 610
    .line 611
    :goto_4
    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ak:I

    .line 612
    .line 613
    if-ne v0, v5, :cond_13

    .line 614
    .line 615
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 616
    .line 617
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/e;->endCardShowing()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 626
    .line 627
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eq v0, v5, :cond_13

    .line 634
    .line 635
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 636
    .line 637
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->G()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-interface {v0, v2}, Lcom/anythink/expressad/video/signal/e;->showEndcard(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_13
    move p1, v6

    .line 652
    :goto_5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 653
    .line 654
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/g;->a(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_14
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 663
    .line 664
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/e;->endCardShowing()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_16

    .line 673
    .line 674
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/n;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 675
    .line 676
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-nez p2, :cond_15

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_6
    invoke-interface {v2, v1, v0}, Lcom/anythink/expressad/video/signal/g;->a(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    :goto_7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/o;->a(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
