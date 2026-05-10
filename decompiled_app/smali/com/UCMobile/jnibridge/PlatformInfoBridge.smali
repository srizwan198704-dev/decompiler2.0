.class public Lcom/UCMobile/jnibridge/PlatformInfoBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mPlatformInfo:Lcom/uc/base/system/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/base/system/a/e;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    .line 11
    iput-object p1, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    return-void
.end method

.method private getJavaPlatformInfoBool([B)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    invoke-virtual {v1, p1}, Lcom/uc/base/system/a/e;->getJavaPlatformInfoBool([B)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getJavaPlatformInfoInt([B)I
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    invoke-virtual {v1, p1}, Lcom/uc/base/system/a/e;->getJavaPlatformInfoInt([B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getJavaPlatformInfoString([B)[B
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->mPlatformInfo:Lcom/uc/base/system/a/e;

    invoke-virtual {v1, p1}, Lcom/uc/base/system/a/e;->getJavaPlatformInfoString([B)[B

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public native native_contruct()V
.end method
