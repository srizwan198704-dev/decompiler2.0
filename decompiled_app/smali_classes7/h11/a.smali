.class public Lh11/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh11/a;->a:I

    .line 6
    .line 7
    const/16 v0, 0x96

    .line 8
    .line 9
    iput v0, p0, Lh11/a;->b:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lh11/a;->b:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    mul-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    new-array v2, v2, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v7, v5, 0x4

    .line 27
    .line 28
    and-int/lit8 v7, v7, 0xf

    .line 29
    .line 30
    aget-char v7, v0, v7

    .line 31
    .line 32
    aput-char v7, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    and-int/lit8 v5, v5, 0xf

    .line 37
    .line 38
    aget-char v5, v0, v5

    .line 39
    .line 40
    aput-char v5, v2, v6

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static b(Ljava/io/File;II)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MD5"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    invoke-virtual {v2, p0, p1}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x4000

    .line 24
    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    int-to-long v5, p1

    .line 36
    add-long/2addr v3, v5

    .line 37
    int-to-long v7, p2

    .line 38
    cmp-long v9, v3, v7

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    sub-long/2addr v3, v7

    .line 44
    sub-long/2addr v5, v3

    .line 45
    long-to-int p1, v5

    .line 46
    invoke-virtual {v1, p0, v10, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {v1, p0, v10, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lh11/a;->a([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :goto_2
    invoke-static {p0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_3
    invoke-static {p0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
