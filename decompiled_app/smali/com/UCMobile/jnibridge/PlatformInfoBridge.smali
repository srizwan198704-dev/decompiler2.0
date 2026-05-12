.class public Lcom/UCMobile/jnibridge/PlatformInfoBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mPlatformInfo:Lrs/d;


# direct methods
.method public constructor <init>(Lrs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lrs/d;

    .line 5
    .line 6
    return-void
.end method

.method private getJavaPlatformInfoBool([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lrs/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lrs/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "UTF-8"

    .line 16
    .line 17
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Lrs/c;->a:[I

    .line 30
    .line 31
    iget-object v2, v2, Lrs/d;->a:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lrs/e;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget p1, p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move p1, v1

    .line 60
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    :goto_2
    monitor-exit v0

    .line 75
    return v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method private getJavaPlatformInfoInt([B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lrs/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lrs/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lrs/d;->a([B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method private getJavaPlatformInfoString([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lrs/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lrs/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lrs/d;->b([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public native native_contruct()V
.end method
