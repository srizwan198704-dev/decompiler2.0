.class public Lxt/f;
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

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_2
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1388

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4e20

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "GET"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0xc8

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 67
    .line 68
    :cond_1
    move-object p0, v1

    .line 69
    :goto_0
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :try_start_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x400

    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lxt/f;->d(Ljava/io/BufferedInputStream;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    move-object v1, p0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    move-object v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {v0}, Lcom/uc/base/image/b;->k(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-object v0, v1

    .line 115
    :catch_2
    :try_start_5
    sget p0, Lgt/g;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_4
    return-object v1

    .line 123
    :catch_3
    sget p0, Lgt/g;->b:I

    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_4
    sget p0, Lgt/g;->b:I

    .line 127
    .line 128
    return-object v1
.end method

.method public static b(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    mul-int/2addr p0, p1

    .line 14
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-double v3, p1

    .line 17
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-double/2addr v3, v5

    .line 26
    int-to-double v5, p0

    .line 27
    div-double/2addr v3, v5

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    :goto_0
    const/16 v4, 0x80

    .line 38
    .line 39
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_2
    :goto_1
    const/16 p0, 0x8

    .line 46
    .line 47
    if-gt v3, p0, :cond_3

    .line 48
    .line 49
    :goto_2
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x7

    .line 55
    .line 56
    div-int/2addr v3, p0

    .line 57
    mul-int/lit8 v2, v3, 0x8

    .line 58
    .line 59
    :cond_4
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    invoke-static {p2, v1}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p2}, Lxt/f;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 74
    .line 75
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Orientation"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 16
    .line 17
    move p1, v1

    .line 18
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move v0, v1

    .line 22
    goto :goto_2

    .line 23
    :pswitch_1
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    move v0, v1

    .line 26
    :pswitch_3
    const/16 v1, 0x5a

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :pswitch_4
    const/16 v1, 0x10e

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_5
    move v0, v1

    .line 33
    :pswitch_6
    const/16 v1, 0xb4

    .line 34
    .line 35
    :goto_2
    :pswitch_7
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/high16 p1, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v7, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    int-to-float p1, v1

    .line 73
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v2, p0

    .line 88
    invoke-static/range {v2 .. v8}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    move-object p0, v2

    .line 97
    :goto_4
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/io/BufferedInputStream;)Z
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v3, "US-ASCII"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "RIFF"

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {p0, v1, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "WEBP"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return v2
.end method
