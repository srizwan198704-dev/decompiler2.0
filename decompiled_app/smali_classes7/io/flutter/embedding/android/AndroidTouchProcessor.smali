.class public Lio/flutter/embedding/android/AndroidTouchProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerSignalKind;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerDeviceKind;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerChange;
    }
.end annotation


# static fields
.field public static final e:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/b;

.field public final b:Lio/flutter/embedding/android/n0;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->e:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/b;Z)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/renderer/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->a:Lio/flutter/embedding/engine/renderer/b;

    .line 12
    .line 13
    invoke-static {}, Lio/flutter/embedding/android/n0;->a()Lio/flutter/embedding/android/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->b:Lio/flutter/embedding/android/n0;

    .line 18
    .line 19
    iput-boolean p2, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    if-ne p0, v1, :cond_3

    .line 15
    .line 16
    :goto_1
    return v1

    .line 17
    :cond_3
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_4

    .line 19
    .line 20
    return v0

    .line 21
    :cond_4
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    if-ne p0, v1, :cond_6

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_6
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p0, v0, :cond_7

    .line 33
    .line 34
    :goto_2
    return v1

    .line 35
    :cond_7
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x7

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected pointer change"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_3
    :goto_0
    const/16 p0, 0x9

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-boolean v5, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->c:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->b:Lio/flutter/embedding/android/n0;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/flutter/embedding/android/n0$a;->a()Lio/flutter/embedding/android/n0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-wide v8, v8, Lio/flutter/embedding/android/n0$a;->a:J

    .line 30
    .line 31
    iget-object v10, v5, Lio/flutter/embedding/android/n0;->a:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v10, v8, v9, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v5, Lio/flutter/embedding/android/n0;->b:Ljava/util/PriorityQueue;

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v5, v10}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x2

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eq v5, v13, :cond_4

    .line 60
    .line 61
    if-eq v5, v11, :cond_3

    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    if-eq v5, v14, :cond_2

    .line 65
    .line 66
    if-eq v5, v10, :cond_5

    .line 67
    .line 68
    const/4 v14, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v14, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v14, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v14, 0x0

    .line 75
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    new-array v12, v11, [F

    .line 86
    .line 87
    aput v5, v12, v16

    .line 88
    .line 89
    aput v15, v12, v13

    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    if-ne v14, v13, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    and-int/lit8 v15, v15, 0x1f

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    int-to-long v6, v15

    .line 109
    cmp-long v15, v6, v17

    .line 110
    .line 111
    if-nez v15, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v19, v13

    .line 118
    .line 119
    const/16 v13, 0x2002

    .line 120
    .line 121
    if-ne v15, v13, :cond_9

    .line 122
    .line 123
    if-ne v3, v10, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move/from16 v19, v13

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move/from16 v19, v13

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    if-ne v14, v11, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    shr-int/2addr v6, v10

    .line 151
    and-int/lit8 v6, v6, 0xf

    .line 152
    .line 153
    int-to-long v6, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-wide/from16 v6, v17

    .line 156
    .line 157
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/16 v15, 0x8

    .line 174
    .line 175
    if-ne v13, v15, :cond_a

    .line 176
    .line 177
    move/from16 v13, v19

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move/from16 v13, v16

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v20

    .line 186
    const-wide/16 v22, 0x3e8

    .line 187
    .line 188
    move-object/from16 v24, v12

    .line 189
    .line 190
    mul-long v11, v20, v22

    .line 191
    .line 192
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    invoke-static {v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v8, v8

    .line 205
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    const-wide/16 v8, 0x4

    .line 209
    .line 210
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    int-to-long v8, v3

    .line 215
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    int-to-long v8, v14

    .line 219
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    :goto_4
    int-to-long v8, v13

    .line 223
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-long v8, v8

    .line 231
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-wide/from16 v8, v17

    .line 235
    .line 236
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, [F

    .line 254
    .line 255
    aget v9, v8, v16

    .line 256
    .line 257
    float-to-double v11, v9

    .line 258
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    aget v8, v8, v19

    .line 262
    .line 263
    float-to-double v8, v8

    .line 264
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    aget v8, v24, v16

    .line 269
    .line 270
    float-to-double v8, v8

    .line 271
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    aget v8, v24, v19

    .line 275
    .line 276
    float-to-double v8, v8

    .line 277
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    :goto_5
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    const-wide/16 v6, 0x0

    .line 292
    .line 293
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    float-to-double v6, v6

    .line 304
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v7, 0x2

    .line 318
    invoke-virtual {v6, v7}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    float-to-double v11, v7

    .line 329
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    float-to-double v6, v6

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move-wide v11, v8

    .line 336
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    :goto_6
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    if-ne v14, v7, :cond_e

    .line 346
    .line 347
    const/16 v6, 0x18

    .line 348
    .line 349
    invoke-virtual {v1, v6, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    float-to-double v6, v6

    .line 354
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    float-to-double v6, v6

    .line 372
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    float-to-double v6, v6

    .line 380
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    float-to-double v6, v6

    .line 388
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v15, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    float-to-double v6, v6

    .line 402
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x2

    .line 406
    if-ne v14, v7, :cond_f

    .line 407
    .line 408
    const/16 v6, 0x19

    .line 409
    .line 410
    invoke-virtual {v1, v6, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    float-to-double v6, v6

    .line 415
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    :goto_8
    move/from16 v6, p4

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_9
    int-to-long v6, v6

    .line 426
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    const/16 v6, 0x9

    .line 430
    .line 431
    move/from16 v7, v19

    .line 432
    .line 433
    if-ne v13, v7, :cond_10

    .line 434
    .line 435
    const/16 v7, 0xa

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    neg-float v7, v7

    .line 442
    float-to-double v11, v7

    .line 443
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    neg-float v7, v7

    .line 451
    float-to-double v11, v7

    .line 452
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_10
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    :goto_a
    if-eqz v10, :cond_11

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, [F

    .line 477
    .line 478
    aget v11, v24, v16

    .line 479
    .line 480
    aget v12, v7, v16

    .line 481
    .line 482
    sub-float/2addr v11, v12

    .line 483
    float-to-double v11, v11

    .line 484
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    const/16 v19, 0x1

    .line 488
    .line 489
    aget v11, v24, v19

    .line 490
    .line 491
    aget v7, v7, v19

    .line 492
    .line 493
    sub-float/2addr v11, v7

    .line 494
    float-to-double v11, v11

    .line 495
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_11
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 512
    .line 513
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    if-eqz v10, :cond_12

    .line 520
    .line 521
    invoke-static {v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;->c(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ne v3, v6, :cond_12

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_12
    :goto_c
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    move-object p1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit16 v0, v0, 0x118

    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v8, 0x0

    .line 61
    sget-object v9, Lio/flutter/embedding/android/AndroidTouchProcessor;->e:Landroid/graphics/Matrix;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    invoke-virtual/range {v4 .. v10}, Lio/flutter/embedding/android/AndroidTouchProcessor;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    rem-int/lit16 v0, v0, 0x118

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p1, Lio/flutter/embedding/android/AndroidTouchProcessor;->a:Lio/flutter/embedding/engine/renderer/b;

    .line 82
    .line 83
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 84
    .line 85
    invoke-virtual {v1, v10, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v1, "Packet position is not on field boundary."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_2
    return v4
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v1, v0, 0x118

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lio/flutter/embedding/android/AndroidTouchProcessor;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v3, v9

    .line 39
    :goto_1
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v9, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    move v1, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    move-object v3, p1

    .line 64
    move-object v7, p2

    .line 65
    move p1, v5

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move v4, v2

    .line 69
    :goto_3
    if-ge v4, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq v4, p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v9, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v2, p0

    .line 98
    move v5, p1

    .line 99
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v5, p1

    .line 104
    move v4, v2

    .line 105
    :goto_4
    if-ge v4, v0, :cond_8

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v2, p0

    .line 109
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object v2, p0

    .line 116
    :goto_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    rem-int/lit16 p1, p1, 0x118

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, v2, Lio/flutter/embedding/android/AndroidTouchProcessor;->a:Lio/flutter/embedding/engine/renderer/b;

    .line 129
    .line 130
    iget-object p2, p2, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 131
    .line 132
    invoke-virtual {p2, v8, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 137
    .line 138
    const-string p2, "Packet position is not on field boundary"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
