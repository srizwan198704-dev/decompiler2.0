.class public Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;


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

.method public static a([B)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v3, p0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    array-length v3, p0

    .line 26
    if-le v3, v5, :cond_2

    .line 27
    .line 28
    move v3, v5

    .line 29
    :cond_2
    move v6, v0

    .line 30
    :goto_0
    if-ge v6, v3, :cond_4

    .line 31
    .line 32
    aget-byte v7, p0, v6

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v8, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    if-nez p0, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    const-string v1, "ffd8ff"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    return v4

    .line 71
    :cond_6
    const-string v1, "89504e470d0a1a0a"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    return p0

    .line 81
    :cond_7
    const-string v1, "474946383761"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_b

    .line 88
    .line 89
    const-string v1, "474946383961"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const-string v1, "52494646"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "574542505650"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    const-string v1, "4c4550"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/4 p0, 0x5

    .line 130
    return p0

    .line 131
    :cond_a
    const-string v1, "425047"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    const/4 p0, 0x6

    .line 140
    return p0

    .line 141
    :cond_b
    :goto_2
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :catch_0
    :cond_c
    :goto_3
    return v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    return-object v0
.end method

.method public static createBitmapInJava(III)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne v0, p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x2

    .line 20
    if-ne v0, p2, :cond_3

    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static native nativeCreateBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method
