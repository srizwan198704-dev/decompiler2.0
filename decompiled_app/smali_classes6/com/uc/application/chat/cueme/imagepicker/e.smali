.class public final Lcom/uc/application/chat/cueme/imagepicker/e;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $base64Image:Ljava/lang/String;

.field final synthetic $callback:Lcom/uc/application/chat/cueme/imagepicker/d;

.field final synthetic $fallbackImage:Landroid/graphics/Bitmap;

.field final synthetic $image:Landroid/graphics/Bitmap;

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/uc/application/chat/cueme/imagepicker/d;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$base64Image:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$fallbackImage:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$callback:Lcom/uc/application/chat/cueme/imagepicker/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/application/chat/cueme/imagepicker/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$image:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$base64Image:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$fallbackImage:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$callback:Lcom/uc/application/chat/cueme/imagepicker/d;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/application/chat/cueme/imagepicker/e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/uc/application/chat/cueme/imagepicker/d;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/application/chat/cueme/imagepicker/e;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/application/chat/cueme/imagepicker/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/application/chat/cueme/imagepicker/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "FaceDetectorUtil"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 13
    .line 14
    const-string/jumbo v1, "\u5f00\u59cb\u4eba\u8138\u68c0\u6d4b"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$image:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/uc/application/chat/cueme/imagepicker/f;->a:Lcom/uc/application/chat/cueme/imagepicker/f;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$base64Image:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo v1, "\u65e0\u6cd5\u89e3\u7801Base64\u5b57\u7b26\u4e32\u4e3aBitmap\u3002"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    new-array p1, v4, [Landroid/media/FaceDetector$Face;

    .line 73
    .line 74
    new-instance v5, Landroid/media/FaceDetector;

    .line 75
    .line 76
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v5, v6, v7, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v5, v6, p1}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget-object v6, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$fallbackImage:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    sget-object v6, Lwn0/a;->b:Lwn0/a;

    .line 110
    .line 111
    const-string/jumbo v7, "\u6ca1\u6709\u68c0\u6d4b\u5230\u4eba\u8138, \u5c1d\u8bd5\u4f7f\u7528\u5168\u533a\u57df\u68c0\u6d4b"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0, v7}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$fallbackImage:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v7, v4, [Landroid/media/FaceDetector$Face;

    .line 124
    .line 125
    new-instance v8, Landroid/media/FaceDetector;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v8, v9, v10, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3, v7}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_2

    .line 143
    .line 144
    const-string/jumbo p1, "\u622a\u53d6\u533a\u57df\u68c0\u6d4b\u4eba\u8138\u6210\u529f"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0, p1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    move v5, v4

    .line 153
    move-object p1, v7

    .line 154
    :cond_2
    const-string v3, "element"

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    :try_start_3
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 159
    .line 160
    const-string/jumbo v1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u4eba\u8138"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/uc/application/chat/cueme/imagepicker/f;->a:Lcom/uc/application/chat/cueme/imagepicker/f;

    .line 167
    .line 168
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v2, p1

    .line 195
    div-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v3, p1

    .line 202
    div-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    invoke-static {v1, v2, v3, p1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "createBitmap(...)"

    .line 209
    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/uc/application/chat/cueme/imagepicker/f;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$callback:Lcom/uc/application/chat/cueme/imagepicker/d;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v2, p1, v1}, Lcom/uc/application/chat/cueme/imagepicker/d;->h(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    sget-object v4, Lwn0/a;->b:Lwn0/a;

    .line 232
    .line 233
    const-string/jumbo v6, "\u4eba\u8138\u68c0\u6d4b\u6210\u529f"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0, v6}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_2
    if-ge v1, v5, :cond_5

    .line 250
    .line 251
    aget-object v7, p1, v1

    .line 252
    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    sget-object v8, Lcom/uc/application/chat/cueme/imagepicker/f;->a:Lcom/uc/application/chat/cueme/imagepicker/f;

    .line 256
    .line 257
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v9, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-static {v8, v9, v7}, Lcom/uc/application/chat/cueme/imagepicker/f;->a(Lcom/uc/application/chat/cueme/imagepicker/f;Landroid/graphics/Bitmap;Landroid/media/FaceDetector$Face;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_4

    .line 269
    .line 270
    invoke-static {v7}, Lcom/uc/application/chat/cueme/imagepicker/f;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$callback:Lcom/uc/application/chat/cueme/imagepicker/d;

    .line 284
    .line 285
    invoke-interface {p1, v6, v4}, Lcom/uc/application/chat/cueme/imagepicker/d;->h(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_3
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v4, "\u4eba\u8138\u68c0\u6d4b\u5931\u8d25: "

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v0, v2}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/e;->$callback:Lcom/uc/application/chat/cueme/imagepicker/d;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lcom/uc/application/chat/cueme/imagepicker/d;->onFailure(Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method
