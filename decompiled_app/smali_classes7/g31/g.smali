.class public Lg31/g;
.super Lg31/b;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const-wide/16 v3, 0x5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg31/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg31/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;IIIIIIILio/flutter/embedding/engine/FlutterEngine$e;Z)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lg31/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v6, p2

    .line 6
    move v7, p3

    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    move/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v5, p9

    .line 18
    .line 19
    move/from16 v4, p10

    .line 20
    .line 21
    :try_start_1
    invoke-direct/range {v0 .. v11}, Lg31/f;-><init>(Lg31/g;Ljava/nio/ByteBuffer;IZLio/flutter/embedding/engine/FlutterEngine$e;IIIIII)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lg31/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object/from16 v5, p9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/16 p2, -0x6b

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v5, p2, p1}, Lg31/h;->h(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {v5, p1, p2}, Lg31/d;->a(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;IILio/flutter/embedding/engine/FlutterEngine$e;Z)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "height is error:"

    .line 8
    .line 9
    const-string v4, "width is error:"

    .line 10
    .line 11
    sget-object v5, Lg31/d;->f:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForARGB8888()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_0
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    move/from16 v12, p3

    .line 34
    .line 35
    if-eq v12, v11, :cond_5

    .line 36
    .line 37
    invoke-static {v12}, Lg31/b;->a(I)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iput-object v11, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 42
    .line 43
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForkBGRA8888()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eq v0, v11, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForARGB8888()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v0, v11, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForRGBA1010102()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v0, v11, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/appsflyer/internal/j;->h()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForkBGR101010x()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eq v0, v11, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForRGB999E5()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eq v0, v11, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForRGBAF16()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v0, v11, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    :goto_2
    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move v10, v8

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    :goto_3
    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    .line 104
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine$a;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/FlutterEngine$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lg31/d;->c(Landroid/graphics/Bitmap$Config;)I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    move v5, v10

    .line 132
    move v10, v8

    .line 133
    move v8, v5

    .line 134
    :goto_4
    move v5, v0

    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_8

    .line 139
    :cond_6
    :try_start_2
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :try_start_3
    iget v8, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 142
    .line 143
    iget-object v0, v10, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    invoke-static {v0}, Lg31/d;->c(Landroid/graphics/Bitmap$Config;)I

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    move v10, v8

    .line 150
    move v8, v11

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    if-gtz v8, :cond_7

    .line 153
    .line 154
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v3, -0x65

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    move v13, v10

    .line 172
    move v10, v8

    .line 173
    move v8, v13

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    if-gtz v10, :cond_8

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    const/16 v3, -0x66

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const-string v0, ""

    .line 193
    .line 194
    move v3, v9

    .line 195
    :goto_6
    move-object v7, p1

    .line 196
    :goto_7
    move v4, v5

    .line 197
    goto :goto_9

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    move v10, v11

    .line 201
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v3, -0x67

    .line 206
    .line 207
    move v4, v10

    .line 208
    move v10, v8

    .line 209
    move v8, v4

    .line 210
    goto :goto_7

    .line 211
    :goto_9
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getId()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Lg31/d;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    :cond_9
    const/4 p1, 0x1

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1, v7, p1, p1}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 231
    .line 232
    .line 233
    :cond_a
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1, v3, v0}, Lg31/h;->h(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    const/4 v5, 0x0

    .line 240
    move v2, v8

    .line 241
    move v3, v10

    .line 242
    invoke-virtual/range {v1 .. v6}, Lg31/d;->e(IIIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_c
    if-eqz v3, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1, v3, v0}, Lg31/h;->h(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    invoke-virtual {v1, v7, p1, v9}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 253
    .line 254
    .line 255
    :goto_a
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
