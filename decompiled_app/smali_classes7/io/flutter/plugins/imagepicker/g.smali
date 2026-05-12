.class public final Lio/flutter/plugins/imagepicker/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lg50/d0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lg50/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/g;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/g;->b:Lg50/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/flutter/plugins/imagepicker/g;->b:Lg50/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "FNumber"

    .line 23
    .line 24
    const-string v4, "ExposureTime"

    .line 25
    .line 26
    const-string v5, "ISOSpeedRatings"

    .line 27
    .line 28
    const-string v6, "GPSAltitude"

    .line 29
    .line 30
    const-string v7, "GPSAltitudeRef"

    .line 31
    .line 32
    const-string v8, "FocalLength"

    .line 33
    .line 34
    const-string v9, "GPSDateStamp"

    .line 35
    .line 36
    const-string v10, "WhiteBalance"

    .line 37
    .line 38
    const-string v11, "GPSProcessingMethod"

    .line 39
    .line 40
    const-string v12, "GPSTimeStamp"

    .line 41
    .line 42
    const-string v13, "DateTime"

    .line 43
    .line 44
    const-string v14, "Flash"

    .line 45
    .line 46
    const-string v15, "GPSLatitude"

    .line 47
    .line 48
    const-string v16, "GPSLatitudeRef"

    .line 49
    .line 50
    const-string v17, "GPSLongitude"

    .line 51
    .line 52
    const-string v18, "GPSLongitudeRef"

    .line 53
    .line 54
    const-string v19, "Make"

    .line 55
    .line 56
    const-string v20, "Model"

    .line 57
    .line 58
    const-string v21, "Orientation"

    .line 59
    .line 60
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    :goto_0
    :try_start_0
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    aget-object v6, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/imagepicker/g;->c(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p1, p3}, Lio/flutter/plugins/imagepicker/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_1
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-double v4, v4

    .line 14
    mul-double/2addr v4, v2

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move v8, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v8, v6

    .line 50
    :goto_2
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide v9, v0

    .line 62
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-wide v12, v4

    .line 78
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    cmpg-double v15, v15, v0

    .line 89
    .line 90
    if-gez v15, :cond_5

    .line 91
    .line 92
    move v15, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v15, v6

    .line 95
    :goto_5
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    cmpg-double v16, v16, v4

    .line 102
    .line 103
    if-gez v16, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v3, v6

    .line 107
    :goto_6
    if-nez v15, :cond_7

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    :cond_7
    div-double v15, v12, v4

    .line 112
    .line 113
    mul-double/2addr v15, v0

    .line 114
    div-double v17, v9, v0

    .line 115
    .line 116
    mul-double v17, v17, v4

    .line 117
    .line 118
    cmpg-double v3, v9, v12

    .line 119
    .line 120
    if-gez v3, :cond_9

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    cmpg-double v3, v12, v9

    .line 135
    .line 136
    if-gez v3, :cond_b

    .line 137
    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    cmpg-double v3, v0, v4

    .line 151
    .line 152
    if-gez v3, :cond_c

    .line 153
    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    cmpg-double v0, v4, v0

    .line 160
    .line 161
    if-gez v0, :cond_d

    .line 162
    .line 163
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :cond_d
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Double;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v14}, Ljava/lang/Double;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    invoke-static {v3, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "/scaled_"

    .line 182
    .line 183
    move-object/from16 v3, p5

    .line 184
    .line 185
    invoke-static {v1, v3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 208
    .line 209
    :goto_8
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/io/File;

    .line 213
    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    iget-object v4, v2, Lio/flutter/plugins/imagepicker/g;->a:Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 236
    .line 237
    .line 238
    :cond_f
    new-instance v1, Ljava/io/FileOutputStream;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method
