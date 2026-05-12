.class public Lcom/uc/apollo/media/service/CrashSdkWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final KEY_BUILD_SEQ:Ljava/lang/String; = "apolloBuildSeq"

.field private static final KEY_PLAYER_TYPE:Ljava/lang/String; = "apolloPlayerType"

.field private static final KEY_PLAYING:Ljava/lang/String; = "apolloPlaying"

.field private static final KEY_URL:Ljava/lang/String; = "apolloUrl"

.field private static final KEY_VERSION:Ljava/lang/String; = "apolloSoVer"

.field private static sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;


# instance fields
.field private mActivityPaused:Z

.field private mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

.field private mCrashSdkObject:Ljava/lang/Object;

.field private mLittleWinEnter:Z

.field private mOnExitMethod:Ljava/lang/reflect/Method;

.field private mPlayings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSetForegroundMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mLittleWinEnter:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :try_start_0
    const-string v2, "com.uc.crashsdk.export.CrashApi"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/uc/apollo/util/ReflectUtil;->getClassSliently(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "setForeground"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const-string v3, "addHeaderInfo"

    .line 51
    .line 52
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const-string v0, "onExit"

    .line 63
    .line 64
    new-array v3, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const-string v0, "getInstance"

    .line 73
    .line 74
    new-array v3, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/service/CrashSdkWrapper;->sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/apollo/media/service/CrashSdkWrapper;->sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;

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
    sget-object v0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 27
    .line 28
    return-object v0
.end method

.method private onProcessForegroundConditionChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProcessForegroundConditionChanged littleWinEnter:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mLittleWinEnter:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activityPaused:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v2, "apollo_sdk"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mLittleWinEnter:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setForeground(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setForeground(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setApolloSdkPlaying(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    const-string v0, "apolloPlaying"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setForeground(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const-string v0, "com.uc.crashsdk.export.CrashApi"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "getInstance"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v3, "setForeground"

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onProcessForegroundConditionChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onProcessForegroundConditionChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onExit()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.uc.crashsdk.export.CrashApi"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v2, "getInstance"

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v3, "onExit"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v0, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public onLittleWinEnter()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLittleWinExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayingStatusChange(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSdkPlaying(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSdkPlaying(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public setApolloPlayerType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apolloPlayerType"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApolloSoBuildSeq(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "apolloBuildSeq"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setApolloSoVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apolloSoVer"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApolloUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apolloUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
