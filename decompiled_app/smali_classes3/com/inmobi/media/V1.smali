.class public abstract Lcom/inmobi/media/V1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/inmobi/media/p0;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    const-string v0, "adQualityConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/V1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    iget-object v4, v0, Lcom/inmobi/media/V1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-double v4, v4

    .line 22
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    div-double/2addr v4, v6

    .line 25
    mul-double/2addr v4, v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    iget-object v8, v0, Lcom/inmobi/media/V1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    int-to-double v8, v8

    .line 38
    div-double/2addr v8, v6

    .line 39
    mul-double/2addr v8, v2

    .line 40
    double-to-int v2, v4

    .line 41
    double-to-int v3, v8

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v1, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "createScaledBitmap(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v11, 0x64

    .line 60
    .line 61
    invoke-virtual {v1, v10, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v1, v1

    .line 69
    iget-object v10, v0, Lcom/inmobi/media/V1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gt v1, v10, :cond_0

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v12, "resize - original - "

    .line 81
    .line 82
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v12, "  - "

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v13, " - size - "

    .line 97
    .line 98
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v13, "BaseScreenShotProcess"

    .line 109
    .line 110
    const-string v14, "tag"

    .line 111
    .line 112
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v15, "message"

    .line 116
    .line 117
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v10, v0, Lcom/inmobi/media/V1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-le v1, v10, :cond_2

    .line 127
    .line 128
    iget-object v10, v0, Lcom/inmobi/media/V1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    move-object/from16 p1, v12

    .line 135
    .line 136
    int-to-double v11, v10

    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    int-to-double v6, v1

    .line 140
    div-double/2addr v11, v6

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    mul-double/2addr v4, v6

    .line 146
    mul-double/2addr v8, v6

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    cmpg-double v1, v6, v11

    .line 154
    .line 155
    if-gtz v1, :cond_1

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmpg-double v1, v6, v11

    .line 162
    .line 163
    if-gtz v1, :cond_1

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    double-to-int v1, v6

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-int v6, v6

    .line 176
    const/4 v10, 0x1

    .line 177
    invoke-static {v2, v1, v6, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 188
    .line 189
    move-object/from16 v6, v16

    .line 190
    .line 191
    const/16 v7, 0x64

    .line 192
    .line 193
    invoke-virtual {v2, v1, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v1, v1

    .line 201
    move-object/from16 v12, p1

    .line 202
    .line 203
    move v11, v7

    .line 204
    move-object v7, v6

    .line 205
    move v6, v10

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    move-object v6, v7

    .line 208
    move-object/from16 p1, v12

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "resize - "

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, " - "

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method
