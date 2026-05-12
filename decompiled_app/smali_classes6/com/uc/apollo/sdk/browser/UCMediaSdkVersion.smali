.class Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field createTime:Ljava/util/Date;

.field v1:I

.field v2:I

.field v3:I

.field v4:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v1:I

    .line 6
    :cond_0
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v2:I

    .line 7
    :cond_1
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v3:I

    .line 8
    :cond_2
    array-length v0, p1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v4:I

    .line 9
    :cond_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->createTime:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v0, Ljava/util/jar/JarInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 35
    .line 36
    const-string v4, "Specification-Version"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Created-Time"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v4, v2}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    return-object v3

    .line 58
    :cond_1
    :try_start_5
    new-instance v2, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 61
    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    .line 65
    .line 66
    :catchall_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    return-object v2

    .line 70
    :catchall_4
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_5
    move-object p0, v1

    .line 73
    move-object v0, p0

    .line 74
    :catchall_6
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 77
    .line 78
    .line 79
    :catchall_7
    :cond_2
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 82
    .line 83
    .line 84
    :catchall_8
    :cond_3
    return-object v1
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public great(Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v1:I

    .line 6
    .line 7
    iget v2, p1, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v1:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    return v3

    .line 16
    :cond_2
    iget v1, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v2:I

    .line 17
    .line 18
    iget v2, p1, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v2:I

    .line 19
    .line 20
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    return v3

    .line 26
    :cond_4
    iget v1, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v3:I

    .line 27
    .line 28
    iget v2, p1, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v3:I

    .line 29
    .line 30
    if-le v1, v2, :cond_5

    .line 31
    .line 32
    return v0

    .line 33
    :cond_5
    if-ge v1, v2, :cond_6

    .line 34
    .line 35
    return v3

    .line 36
    :cond_6
    iget v1, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v4:I

    .line 37
    .line 38
    iget v2, p1, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->v4:I

    .line 39
    .line 40
    if-le v1, v2, :cond_7

    .line 41
    .line 42
    return v0

    .line 43
    :cond_7
    if-ge v1, v2, :cond_8

    .line 44
    .line 45
    return v3

    .line 46
    :cond_8
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->createTime:Ljava/util/Date;

    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->createTime:Ljava/util/Date;

    .line 51
    .line 52
    if-nez p1, :cond_9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_a

    .line 60
    .line 61
    return v0

    .line 62
    :cond_a
    return v3

    .line 63
    :cond_b
    :goto_0
    return v0
.end method
