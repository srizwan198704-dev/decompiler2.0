.class public Lcom/uc/apollo/sdk/browser/Settings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/impl/SettingsConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/Settings$InitParams;,
        Lcom/uc/apollo/sdk/browser/Settings$Monitor;,
        Lcom/uc/apollo/sdk/browser/Settings$Provider;,
        Lcom/uc/apollo/sdk/browser/Settings$Lazy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.Settings"

.field private static final TEST_CLSNAME:Ljava/lang/String; = "com.uc.apollo.media.MediaPlayer"

.field private static sApolloSoPath:Ljava/lang/String;

.field private static sInitLock:Ljava/util/concurrent/locks/Lock;

.field private static sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

.field private static sInitSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings;->sInitLock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/sdk/browser/Settings;->initImplWithDex(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/sdk/browser/Settings;->initUCMediaSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(IZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$200()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$300()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "com.uc.apollo.media.MediaPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.uc.apollo.Settings"

    .line 10
    .line 11
    const-string v1, "getApolloSoPath"

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings;->sApolloSoPath:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->sApolloSoPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public static getSurfaceFormat()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static init(Lcom/uc/apollo/sdk/browser/Settings$InitParams;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/sdk/browser/Settings;->sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    .line 2
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->tryToInit()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    invoke-direct {v0}, Lcom/uc/apollo/sdk/browser/Settings$InitParams;-><init>()V

    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings;->sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    .line 4
    iput-object p0, v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->context:Landroid/content/Context;

    .line 5
    iput-object p1, v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->dexPath:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->odexPath:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->innerCoreLibPath:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->tryToInit()V

    .line 9
    sget-boolean p0, Lcom/uc/apollo/sdk/browser/Settings;->sInitSuccess:Z

    return p0
.end method

.method private static initImpl()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc/apollo/sdk/browser/Settings;->sInitSuccess:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v3, v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->dexPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->odexPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->innerCoreLibPath:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    const-class v6, Lcom/uc/apollo/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v0}, Lcom/uc/apollo/sdk/browser/Settings;->initUCMediaSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string v0, "MediaInitializer"

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_1
    new-instance v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/uc/apollo/sdk/browser/Settings$1;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Lcom/uc/apollo/sdk/browser/Settings$1;-><init>(ZLandroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-boolean v0, Lcom/uc/apollo/sdk/browser/Settings;->sInitSuccess:Z

    .line 67
    .line 68
    return v0
.end method

.method private static initImplWithDex(Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->sInitLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/uc/apollo/util/ReflectUtil;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/uc/apollo/sdk/browser/Settings;->initImplWithDexImpl(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_2
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->sInitLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->sInitLock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method private static initImplWithDexImpl(Z)V
    .locals 16

    .line 1
    const-string v1, "ucmedia.Settings"

    .line 2
    .line 3
    const-string v2, "load dex "

    .line 4
    .line 5
    const-string v0, "lock "

    .line 6
    .line 7
    const-string v3, "try to lock "

    .line 8
    .line 9
    const-string v4, ".ucmedia_sdk_"

    .line 10
    .line 11
    sget-object v5, Lcom/uc/apollo/sdk/browser/Settings;->sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    .line 12
    .line 13
    iget-object v6, v5, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v5, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->dexPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v5, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->odexPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->innerCoreLibPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {v8}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 49
    .line 50
    const-string v10, "/cache"

    .line 51
    .line 52
    invoke-static {v8, v9, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "ucmedia_sdk.jar"

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v10, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v11}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .line 112
    :goto_1
    sget-object v12, Lcom/uc/apollo/sdk/browser/Settings;->sApolloSoPath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    sget-object v12, Lcom/uc/apollo/sdk/browser/Settings;->sApolloSoPath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v12, v11}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 144
    .line 145
    const-string v14, "apollo1/"

    .line 146
    .line 147
    invoke-static {v13, v14}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 178
    .line 179
    const-string v14, "apollo2/"

    .line 180
    .line 181
    invoke-static {v13, v14}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 212
    .line 213
    const-string v14, "ucmedia1/"

    .line 214
    .line 215
    invoke-static {v13, v14}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v12, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 246
    .line 247
    const-string v14, "ucmedia2/"

    .line 248
    .line 249
    invoke-static {v13, v14}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    if-nez v10, :cond_9

    .line 272
    .line 273
    const-string v10, "libucmedia_sdk_jar_kj_uc.so"

    .line 274
    .line 275
    invoke-static {v5, v10}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v10}, Le;->B(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_9

    .line 284
    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v13, "-ucmedia_sdk.jar"

    .line 298
    .line 299
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v7}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_5

    .line 311
    .line 312
    new-instance v13, Ljava/io/File;

    .line 313
    .line 314
    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_5

    .line 326
    .line 327
    invoke-static {v7}, Le;->B(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_5

    .line 332
    .line 333
    invoke-static {v7, v12}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    move-object v7, v11

    .line 339
    :goto_3
    if-nez v7, :cond_7

    .line 340
    .line 341
    new-instance v7, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-nez v13, :cond_6

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-static {v8, v12}, Lcom/uc/apollo/sdk/browser/Util;->pathJoin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_7
    invoke-static {v7}, Le;->B(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_8

    .line 364
    .line 365
    invoke-static {v10, v7}, Lcom/uc/apollo/sdk/browser/Util;->symlink(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-static {v7}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->create(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-static {v9}, Lcom/uc/apollo/sdk/browser/Settings;->maxVersionUCMediaSdk(Ljava/util/HashMap;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_11

    .line 384
    .line 385
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 386
    .line 387
    new-instance v10, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v9, v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_a

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object v3, v11

    .line 422
    move-object v10, v3

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v9, "/.lock"

    .line 434
    .line 435
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, "..."

    .line 451
    .line 452
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v9, 0x4

    .line 460
    invoke-static {v9, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 464
    .line 465
    const-string v10, "rw"

    .line 466
    .line 467
    invoke-direct {v3, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    .line 470
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 471
    .line 472
    .line 473
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 474
    :try_start_2
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    new-instance v12, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, " success."

    .line 487
    .line 488
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v9, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 499
    .line 500
    const-class v4, Lcom/uc/apollo/sdk/browser/Config;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-direct {v0, v7, v8, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, " success, odex path "

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v9, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 533
    .line 534
    .line 535
    if-eqz v11, :cond_b

    .line 536
    .line 537
    :try_start_3
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    .line 539
    .line 540
    :catchall_1
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 541
    .line 542
    .line 543
    :catchall_2
    :cond_b
    :try_start_5
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 544
    .line 545
    .line 546
    :catchall_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    move-object v15, v11

    .line 552
    move-object v11, v3

    .line 553
    move-object v3, v15

    .line 554
    goto :goto_5

    .line 555
    :catchall_5
    move-exception v0

    .line 556
    move-object v10, v11

    .line 557
    move-object v11, v3

    .line 558
    move-object v3, v10

    .line 559
    :goto_5
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v2, " failed: "

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v2, 0x6

    .line 580
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 581
    .line 582
    .line 583
    if-eqz v3, :cond_c

    .line 584
    .line 585
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 586
    .line 587
    .line 588
    :catchall_6
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 589
    .line 590
    .line 591
    :catchall_7
    :cond_c
    if-eqz v10, :cond_d

    .line 592
    .line 593
    :try_start_a
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 594
    .line 595
    .line 596
    :catchall_8
    :cond_d
    if-eqz v11, :cond_11

    .line 597
    .line 598
    :try_start_b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :catchall_9
    move-exception v0

    .line 603
    if-eqz v3, :cond_e

    .line 604
    .line 605
    :try_start_c
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 606
    .line 607
    .line 608
    :catchall_a
    :try_start_d
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 609
    .line 610
    .line 611
    :catchall_b
    :cond_e
    if-eqz v10, :cond_f

    .line 612
    .line 613
    :try_start_e
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 614
    .line 615
    .line 616
    :catchall_c
    :cond_f
    if-eqz v11, :cond_10

    .line 617
    .line 618
    :try_start_f
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 619
    .line 620
    .line 621
    :catchall_d
    :cond_10
    throw v0

    .line 622
    :catchall_e
    :cond_11
    :goto_6
    if-eqz p0, :cond_12

    .line 623
    .line 624
    new-instance v0, Landroid/os/Handler;

    .line 625
    .line 626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lcom/uc/apollo/sdk/browser/Settings$2;

    .line 634
    .line 635
    invoke-direct {v1, v6, v7, v8, v5}, Lcom/uc/apollo/sdk/browser/Settings$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_12
    invoke-static {v6, v7, v8, v5}, Lcom/uc/apollo/sdk/browser/Settings;->initUCMediaSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_7
    return-void
.end method

.method private static initUCMediaSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$600()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "com.uc.apollo.media.MediaPlayer"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v2, v2, v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "setDexParams"

    .line 53
    .line 54
    invoke-static {v1, v0, p2, v2, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p2, Landroid/content/Context;

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p3, "init"

    .line 72
    .line 73
    invoke-static {v1, p1, p3, p2, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    sput-boolean p0, Lcom/uc/apollo/sdk/browser/Settings;->sInitSuccess:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    sput-boolean p0, Lcom/uc/apollo/sdk/browser/Settings;->sInitSuccess:Z

    .line 82
    .line 83
    :goto_0
    :try_start_0
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    sget-boolean p1, Lcom/uc/apollo/sdk/browser/Settings;->sInitSuccess:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->callback:Lcom/uc/apollo/sdk/browser/Settings$InitParams$Callback;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "setMonitor"

    .line 100
    .line 101
    const-class p2, Ljava/lang/Object;

    .line 102
    .line 103
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lcom/uc/apollo/sdk/browser/Settings;->sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->callback:Lcom/uc/apollo/sdk/browser/Settings$InitParams$Callback;

    .line 110
    .line 111
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {v1, p0, p1, p2, p3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->setApolloSoPathImpl()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->callback:Lcom/uc/apollo/sdk/browser/Settings$InitParams$Callback;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/uc/apollo/sdk/browser/Settings$InitParams$Callback;->onSuccess()V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
    sput-object p0, Lcom/uc/apollo/sdk/browser/Settings;->sInitParams:Lcom/uc/apollo/sdk/browser/Settings$InitParams;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p0, p0, Lcom/uc/apollo/sdk/browser/Settings$InitParams;->callback:Lcom/uc/apollo/sdk/browser/Settings$InitParams$Callback;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/uc/apollo/sdk/browser/Settings$InitParams$Callback;->onFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static maxVersionUCMediaSdk(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;->great(Lcom/uc/apollo/sdk/browser/UCMediaSdkVersion;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :goto_1
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public static set(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$000()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$000()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sput-object p0, Lcom/uc/apollo/sdk/browser/Settings;->sApolloSoPath:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->setApolloSoPathImpl()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->tryToInit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static setApolloSoPathImpl()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->sApolloSoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Util;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/uc/apollo/sdk/browser/Settings;->sApolloSoPath:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v3, "com.uc.apollo.Settings"

    .line 25
    .line 26
    const-string v4, "setApolloSoPath"

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$800()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$800()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static setOption(ILjava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$700()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$700()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setOption(IZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$200()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$200()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setProvider(Lcom/uc/apollo/sdk/browser/Settings$Provider;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$900()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$100()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$Lazy;->access$900()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static tryToInit()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->initImpl()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
