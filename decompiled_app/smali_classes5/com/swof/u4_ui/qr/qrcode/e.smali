.class public final Lcom/swof/u4_ui/qr/qrcode/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:[Ljava/lang/ref/SoftReference;

.field public static final c:[Z

.field public static final d:[[B


# instance fields
.field public final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    sput-object v1, Lcom/swof/u4_ui/qr/qrcode/e;->b:[Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    sput-object v0, Lcom/swof/u4_ui/qr/qrcode/e;->c:[Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [[B

    .line 29
    .line 30
    sput-object v0, Lcom/swof/u4_ui/qr/qrcode/e;->d:[[B

    .line 31
    .line 32
    move v0, v1

    .line 33
    :goto_0
    sget-object v2, Lcom/swof/u4_ui/qr/qrcode/e;->d:[[B

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_1
    if-gt v2, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/swof/u4_ui/qr/qrcode/e;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-byte v3, v3

    .line 46
    sget-object v4, Lcom/swof/u4_ui/qr/qrcode/e;->d:[[B

    .line 47
    .line 48
    aget-object v5, v4, v0

    .line 49
    .line 50
    aput-byte v3, v5, v2

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    aput-byte v3, v4, v0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt p1, v1, :cond_4

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    add-int/lit8 v3, p1, -0x1

    .line 14
    .line 15
    aput-byte v0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, p1, :cond_2

    .line 20
    .line 21
    move v5, v3

    .line 22
    :goto_1
    if-ge v5, p1, :cond_1

    .line 23
    .line 24
    aget-byte v6, v2, v5

    .line 25
    .line 26
    and-int/2addr v6, v1

    .line 27
    invoke-static {v6, v0}, Lcom/swof/u4_ui/qr/qrcode/e;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v2, v5

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    if-ge v7, p1, :cond_0

    .line 37
    .line 38
    aget-byte v8, v2, v7

    .line 39
    .line 40
    xor-int/2addr v6, v8

    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v2, v5

    .line 43
    .line 44
    :cond_0
    move v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    invoke-static {v0, v5}, Lcom/swof/u4_ui/qr/qrcode/e;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array p1, p1, [[B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/swof/u4_ui/qr/qrcode/e;->a:[[B

    .line 57
    .line 58
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/qr/qrcode/e;->a:[[B

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    aget-byte v0, v2, v3

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    sget-object v4, Lcom/swof/u4_ui/qr/qrcode/e;->d:[[B

    .line 67
    .line 68
    aget-object v0, v4, v0

    .line 69
    .line 70
    aput-object v0, p1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Degree out of range"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static a(I)Lcom/swof/u4_ui/qr/qrcode/e;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-gt p0, v1, :cond_3

    .line 7
    .line 8
    :goto_0
    sget-object v1, Lcom/swof/u4_ui/qr/qrcode/e;->b:[Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    aget-object v2, v1, p0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swof/u4_ui/qr/qrcode/e;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, p0

    .line 29
    .line 30
    :cond_1
    sget-object v2, Lcom/swof/u4_ui/qr/qrcode/e;->c:[Z

    .line 31
    .line 32
    aget-boolean v3, v2, p0

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    aput-boolean v0, v2, p0

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_1
    new-instance v3, Lcom/swof/u4_ui/qr/qrcode/e;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/swof/u4_ui/qr/qrcode/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object v4, v1, p0

    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    monitor-enter v1

    .line 55
    :try_start_3
    aput-boolean v0, v2, p0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-object v3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p0

    .line 65
    :catchall_2
    move-exception v2

    .line 66
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v1

    .line 69
    sget-object v2, Lcom/swof/u4_ui/qr/qrcode/e;->b:[Ljava/lang/ref/SoftReference;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_6
    sget-object v3, Lcom/swof/u4_ui/qr/qrcode/e;->c:[Z

    .line 73
    .line 74
    aput-boolean v0, v3, p0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 80
    throw v1

    .line 81
    :catchall_4
    move-exception p0

    .line 82
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    throw p0

    .line 84
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_9
    monitor-exit v1

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Degree out of range"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static b(II)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    mul-int/lit16 v1, v1, 0x11d

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    ushr-int v2, p1, v0

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    mul-int/2addr v2, p0

    .line 25
    xor-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    ushr-int/lit8 p0, v1, 0x8

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Byte out of range"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
