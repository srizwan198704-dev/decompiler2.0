.class public Lcom/yxcorp/kuaishou/addfp/android/Orange;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final JNI_CONTROL_COMMAND_DIR_DETECT:I = 0x110010

.field public static final JNI_CONTROL_COMMAND_EGID:I = 0x11001b

.field public static final JNI_CONTROL_COMMAND_GK_DETECT:I = 0x110014

.field public static final JNI_CONTROL_COMMAND_MANU_DETECT:I = 0x11001c

.field public static final JNI_CONTROL_COMMAND_PROPS_DETECT:I = 0x110013

.field public static final JNI_CONTROL_COMMAND_RES_SOC_DETECT:I = 0x130002

.field public static final JNI_CONTROL_COMMAND_SERIAL_DETECT:I = 0x120001

.field public static sLibLoadFail:Z = true

.field public static final sdkVersion:Ljava/lang/String; = "1.0.os.72.74cd3fbe"

.field public static volatile singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;


# instance fields
.field public mEgidJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->mEgidJson:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->loadSoLib()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static gLs(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/kwai/network/a/wx;->a:Lcom/kwai/network/a/ux;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-object p0
.end method

.method public static native getClock(Landroid/content/Context;[BI)Ljava/lang/String;
.end method

.method public static getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;
    .locals 2

    .line 1
    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;->singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;->singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->singleton:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    .line 27
    .line 28
    return-object v0
.end method

.method public static native getMagic(Landroid/content/Context;[BII)[B
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.os.72.74cd3fbe"

    .line 2
    .line 3
    return-object v0
.end method

.method private isReject()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->sLibLoadFail:Z

    .line 2
    .line 3
    return v0
.end method

.method public static native jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private loadSoLib()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "sgcore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->sLibLoadFail:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->sLibLoadFail:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dcc([B[B)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    return-object p1
.end method

.method public gKpsd()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const v1, 0x110014

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    return-object v0
.end method

.method public gManu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x11001c

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, p1, v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public gProps()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const v1, 0x110013

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    return-object v0
.end method

.method public gRdi()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const v1, 0x110010

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    return-object v0
.end method

.method public gSer()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const v1, 0x120001

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    return-object v0
.end method

.method public declared-synchronized getClockWrapper(Landroid/content/Context;[BI)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getClock(Landroid/content/Context;[BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized getMagicWrapper(Landroid/content/Context;[BII)[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getMagic(Landroid/content/Context;[BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized getResSoc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x130002

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_2
    invoke-static {v0, p1, v1, v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_1
    :try_start_3
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized sted(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->isReject()Z

    .line 3
    .line 4
    .line 5
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->mEgidJson:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->mEgidJson:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const v0, 0x11001b

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-static {v0, p2, p1, v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :cond_2
    :try_start_4
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {v0, p2, p1, v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->mEgidJson:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_1
    :try_start_5
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    throw p1
.end method
