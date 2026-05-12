.class public Li5/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/j$a;
    }
.end annotation


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

.method public static a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Li5/j;->b(Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/firebase/messaging/s;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "Orientation"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq p0, p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    if-eq p0, p1, :cond_3

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p2, 0x10e

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 p2, 0x5a

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 p2, 0xb4

    .line 65
    .line 66
    :goto_0
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    int-to-float p0, p2

    .line 82
    int-to-float p1, v3

    .line 83
    const/high16 p2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    int-to-float v1, v4

    .line 87
    div-float/2addr v1, p2

    .line 88
    invoke-virtual {v5, p0, p1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v0
.end method

.method public static b(Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Li5/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Li5/j$a;-><init>(Landroid/util/Size;Landroid/os/CancellationSignal;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/a;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/a;->f(Landroid/graphics/ImageDecoder$Source;Li5/j$a;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const-string p1, "Orientation"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    if-eq p0, p1, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    if-eq p0, p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 p2, 0x10e

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 p2, 0x5a

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 p2, 0xb4

    .line 65
    .line 66
    :goto_2
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    int-to-float p0, p2

    .line 82
    int-to-float p1, v3

    .line 83
    const/high16 p2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    int-to-float v1, v4

    .line 87
    div-float/2addr v1, p2

    .line 88
    invoke-virtual {v5, p0, p1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    return-object v0
.end method

.method public static c(Ljava/io/File;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0}, Li5/k;->d(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p3}, Lcom/google/firebase/messaging/s;->f(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 28
    .line 29
    const/16 p2, 0x200

    .line 30
    .line 31
    const/16 v0, 0x180

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p3}, Lcom/google/firebase/messaging/s;->f(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/firebase/messaging/s;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Orientation"

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p1, 0x3

    .line 64
    if-eq p0, p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    if-eq p0, p1, :cond_3

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    if-eq p0, p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 p2, 0x10e

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 p2, 0x5a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 p2, 0xb4

    .line 81
    .line 82
    :goto_0
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v5, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-float p0, p2

    .line 98
    int-to-float p1, v3

    .line 99
    const/high16 p2, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p1, p2

    .line 102
    int-to-float p3, v4

    .line 103
    div-float/2addr p3, p2

    .line 104
    invoke-virtual {v5, p0, p1, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object p0, v0

    .line 116
    :goto_1
    if-eqz p0, :cond_6

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 120
    .line 121
    const-string p1, "system create bitmap == null"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string p1, "system-file is invalid"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
