.class public final Lcom/uc/imagecodec/export/ImageCodecFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/imagecodec/export/annotations/Api;
.end annotation


# static fields
.field private static final CLASS_IMAGECODEC_IMPL:Ljava/lang/String; = "com.uc.imagecodec.decoder.ImageCodecImpl"

.field private static final CLASS_IMAGECODEC_VIEW_IMPL:Ljava/lang/String; = "com.uc.imagecodec.ui.ImageCodecViewImpl"

.field private static sDexClassLoader:Ldalvik/system/DexClassLoader; = null

.field private static sError:Ljava/lang/String; = ""

.field private static sImageCodec:Lcom/uc/imagecodec/export/IImageCodec;

.field private static sImageCodecView:Lcom/uc/imagecodec/export/IImageCodecView;

.field private static sTryTimes:I


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

.method private static convertToHexString([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_1
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method private static copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "tmp"

    .line 13
    .line 14
    invoke-static {v1, p2, v3}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x1fa0

    .line 67
    .line 68
    :try_start_1
    new-array p1, p1, [B

    .line 69
    .line 70
    move v3, v1

    .line 71
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x1

    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v3, v4

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_7

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "[b:"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "]"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sput-object p1, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_2
    move-object p2, p0

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    move-object p1, p0

    .line 133
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "[1]"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sput-object p0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    .line 173
    .line 174
    :catch_2
    :cond_5
    :goto_5
    return v1

    .line 175
    :goto_6
    move-object p1, p0

    .line 176
    move-object p0, p2

    .line 177
    :goto_7
    if-eqz p3, :cond_6

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz p0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 185
    .line 186
    .line 187
    :catch_3
    :cond_7
    throw p1
.end method

.method private static existClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :catch_0
    :catchall_0
    return v0
.end method

.method private static generateUniqueDexIdentify(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string v2, "SHA"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, p1

    .line 30
    invoke-virtual {v2, p1, v0, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/uc/imagecodec/export/ImageCodecFactory;->convertToHexString([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static getError()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getImageCodecImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodec;
    .locals 8

    .line 1
    const-string v0, "com.uc.imagecodec.decoder.ImageCodecImpl"

    .line 2
    .line 3
    sget-object v1, Lcom/uc/imagecodec/export/ImageCodecFactory;->sImageCodec:Lcom/uc/imagecodec/export/IImageCodec;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    sput-object v1, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/uc/imagecodec/export/ImageCodecFactory;->existClass(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/uc/imagecodec/export/ImageCodecFactory;->loadDexClass(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/uc/imagecodec/export/ImageCodecFactory;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "imagecodec no dex"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 46
    .line 47
    return-object v2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-class v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 56
    .line 57
    :goto_0
    const-string/jumbo v1, "with"

    .line 58
    .line 59
    .line 60
    const-class v3, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/uc/imagecodec/export/IImageCodec;

    .line 79
    .line 80
    sput-object v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sImageCodec:Lcom/uc/imagecodec/export/IImageCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "[2]"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 111
    .line 112
    sget v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sTryTimes:I

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    if-ge v0, v1, :cond_5

    .line 117
    .line 118
    new-instance v0, Ljava/io/File;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "imagecodec_java.jar"

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/io/File;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, "imagecodec_java.jartmp"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/io/File;

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, "imagecodec_java.jar.odex"

    .line 209
    .line 210
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, "imagecodec_java.dex"

    .line 217
    .line 218
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v4, "0"

    .line 238
    .line 239
    const-string v5, "1"

    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-object v2, v4

    .line 246
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "["

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "]"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    move-object v6, v4

    .line 275
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    move-object v4, v5

    .line 298
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sput-object p0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 324
    .line 325
    :cond_5
    sget p0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sTryTimes:I

    .line 326
    .line 327
    add-int/lit8 p0, p0, 0x1

    .line 328
    .line 329
    sput p0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sTryTimes:I

    .line 330
    .line 331
    :cond_6
    :goto_4
    sget-object p0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sImageCodec:Lcom/uc/imagecodec/export/IImageCodec;

    .line 332
    .line 333
    return-object p0
.end method

.method public static getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;
    .locals 4

    .line 1
    const-string v0, "com.uc.imagecodec.ui.ImageCodecViewImpl"

    .line 2
    .line 3
    sget-object v1, Lcom/uc/imagecodec/export/ImageCodecFactory;->sImageCodecView:Lcom/uc/imagecodec/export/IImageCodecView;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/uc/imagecodec/export/ImageCodecFactory;->existClass(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/uc/imagecodec/export/ImageCodecFactory;->loadDexClass(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/uc/imagecodec/export/ImageCodecFactory;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-class v0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    .line 29
    .line 30
    :goto_0
    const-string/jumbo v1, "with"

    .line 31
    .line 32
    .line 33
    const-class v3, Landroid/content/Context;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/uc/imagecodec/export/IImageCodecView;

    .line 52
    .line 53
    sput-object p0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sImageCodecView:Lcom/uc/imagecodec/export/IImageCodecView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sImageCodecView:Lcom/uc/imagecodec/export/IImageCodecView;

    .line 61
    .line 62
    return-object p0
.end method

.method private static loadDexClass(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 12

    .line 1
    const-string v0, "[dex:]"

    .line 2
    .line 3
    sget-object v1, Lcom/uc/imagecodec/export/ImageCodecFactory;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    const-class v1, Lcom/uc/imagecodec/export/ImageCodecFactory;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/uc/imagecodec/export/ImageCodecFactory;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 11
    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "imagecodec_java.jar"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "imagecodec_dexinfo"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "dexes/imagecodec_java.jar"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v8, v6

    .line 96
    :goto_0
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const/16 v9, 0x28

    .line 99
    .line 100
    :try_start_2
    new-array v9, v9, [B

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v10, 0x29

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->mark(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v9

    .line 119
    move-object v11, v7

    .line 120
    move v7, v6

    .line 121
    move v6, v8

    .line 122
    move-object v8, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v9, v2

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v9

    .line 127
    move-object v8, v2

    .line 128
    move v7, v6

    .line 129
    :goto_1
    if-eqz v8, :cond_3

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :catch_2
    :cond_3
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v10, "[0]"

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sput-object v8, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 161
    .line 162
    move-object v9, v2

    .line 163
    move v8, v6

    .line 164
    move v6, v7

    .line 165
    move-object v7, v9

    .line 166
    :goto_2
    if-nez v8, :cond_4

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    return-object v2

    .line 170
    :cond_4
    invoke-static {p0, v9}, Lcom/uc/imagecodec/export/ImageCodecFactory;->generateUniqueDexIdentify(Landroid/content/Context;[B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v4, v5, v2, v6}, Lcom/uc/imagecodec/export/ImageCodecFactory;->needUpdateDexFromAssert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    :cond_5
    const-string v3, "dexes/imagecodec_java.jar"

    .line 190
    .line 191
    invoke-static {p0, v3, v4, v7}, Lcom/uc/imagecodec/export/ImageCodecFactory;->copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-static {v5, v2}, Lcom/uc/imagecodec/export/ImageCodecFactory;->updateDexIdentifyInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "[cp fail]"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sput-object v2, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    if-eqz v7, :cond_8

    .line 224
    .line 225
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    :catch_3
    :cond_8
    :goto_3
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sError:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ".odex"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 276
    .line 277
    .line 278
    :cond_9
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v5, "/lib"

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v2, v4, v0, v3, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 308
    .line 309
    .line 310
    sput-object v2, Lcom/uc/imagecodec/export/ImageCodecFactory;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 311
    .line 312
    :cond_a
    monitor-exit v1

    .line 313
    goto :goto_5

    .line 314
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    throw p0

    .line 316
    :cond_b
    :goto_5
    sget-object p0, Lcom/uc/imagecodec/export/ImageCodecFactory;->sDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 317
    .line 318
    return-object p0
.end method

.method private static needUpdateDexFromAssert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    int-to-long v2, p3

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Le;->B(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static updateDexIdentifyInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method
