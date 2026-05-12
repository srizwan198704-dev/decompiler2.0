.class public Lmi/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Landroid/graphics/Matrix;

.field public static final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/b;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmi/b;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmi/b;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_1

    .line 6
    .line 7
    if-le p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v0, p2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-le p2, p0, :cond_2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    return p2
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    if-eq p2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    int-to-float p1, p1

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr p1, v2

    .line 43
    int-to-float p2, p2

    .line 44
    int-to-float v2, v3

    .line 45
    div-float/2addr p2, v2

    .line 46
    sget-object v2, Lmi/b;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lmi/b;->c:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v1, p0, p2, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static c(ILjava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi/d;->b(ILjava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Lmi/b;->d(Ljava/io/InputStream;IILandroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;IILandroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lmi/b;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    const/16 v3, 0x4000

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    :try_start_0
    invoke-static {p0, p3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p0, p4

    .line 48
    :goto_0
    if-nez p0, :cond_1

    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    if-eq p2, p3, :cond_7

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eq p1, p3, :cond_3

    .line 69
    .line 70
    int-to-float v2, p1

    .line 71
    int-to-float v3, p4

    .line 72
    div-float/2addr v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_1
    if-eq p2, p3, :cond_4

    .line 76
    .line 77
    int-to-float v1, p2

    .line 78
    int-to-float v3, v0

    .line 79
    div-float/2addr v1, v3

    .line 80
    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne p1, p3, :cond_5

    .line 85
    .line 86
    int-to-float p1, p4

    .line 87
    mul-float/2addr p1, v1

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-ne p2, p3, :cond_6

    .line 94
    .line 95
    int-to-float p1, v0

    .line 96
    mul-float/2addr p1, v1

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_6
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float p1, v1, p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {p0, p4, v0}, Lmi/b;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    move-object p0, p1

    .line 115
    :cond_7
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    const-string v5, "window"

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lmi/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v3, v6, v5}, Lmi/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    .line 57
    :goto_0
    const/4 v5, 0x0

    .line 58
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Orientation"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v3, 0x3

    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v0, 0x10e

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v0, 0x5a

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v0, 0xb4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :goto_1
    move v0, v5

    .line 98
    :goto_2
    new-instance v11, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v12, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-int v4, v0, v2

    .line 140
    .line 141
    div-int/2addr v4, v1

    .line 142
    if-le v3, v4, :cond_6

    .line 143
    .line 144
    sub-int/2addr v3, v4

    .line 145
    div-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    move/from16 v16, v0

    .line 148
    .line 149
    move v15, v3

    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    move v14, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    mul-int/2addr v1, v3

    .line 155
    div-int/2addr v1, v2

    .line 156
    sub-int/2addr v0, v1

    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    move v14, v0

    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    move v15, v5

    .line 165
    :goto_3
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object v13, v0

    .line 189
    :cond_8
    :goto_4
    return-object v13

    .line 190
    :cond_9
    return-object v6
.end method
