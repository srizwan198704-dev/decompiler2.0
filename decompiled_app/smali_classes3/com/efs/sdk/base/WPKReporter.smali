.class public Lcom/efs/sdk/base/WPKReporter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static volatile f:Lcom/efs/sdk/base/WPKReporter;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private volatile d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/efs/sdk/base/WPKConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/efs/sdk/base/WPKReporter;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/efs/sdk/base/WPKReporter;->b:I

    .line 15
    .line 16
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/efs/sdk/base/WPKReporter;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/efs/sdk/base/WPKReporter;->d:Z

    .line 24
    .line 25
    sput-object p1, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 26
    .line 27
    sput-object p2, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    sput-object p3, Lcom/efs/sdk/base/core/d/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sput-object p4, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 32
    .line 33
    invoke-static {}, Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;->getInstance()Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array p3, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;->init(Landroid/app/Application;[Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Lcom/efs/sdk/base/WPKConfig;->mRootDirName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    sget-object p2, Lcom/efs/sdk/base/core/util/concurrent/BackGroundThreadUtil;->sHandlerThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/efs/sdk/base/WPKReporter;->e:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/base/listener/IWPKLogListener;

    invoke-interface {v1, p0}, Lcom/efs/sdk/base/listener/IWPKLogListener;->onLogGenerate(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    const-string v2, "WPK.Log"

    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/efs/sdk/base/WPKReporter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/efs/sdk/base/WPKReporter$1;-><init>(Lcom/efs/sdk/base/WPKReporter;Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static createInstanceEx(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Lcom/efs/sdk/base/WPKReporter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/efs/sdk/base/WPKReporter;->createInstanceEx(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/efs/sdk/base/WPKConfig;)Lcom/efs/sdk/base/WPKReporter;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/efs/sdk/base/WPKConfig;)Lcom/efs/sdk/base/WPKReporter;
    .locals 2

    .line 2
    sget-object v0, Lcom/efs/sdk/base/WPKReporter;->f:Lcom/efs/sdk/base/WPKReporter;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/efs/sdk/base/WPKReporter;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/efs/sdk/base/WPKReporter;->f:Lcom/efs/sdk/base/WPKReporter;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p3}, Lcom/efs/sdk/base/core/util/DebugBridge;->setDebugMode(Z)V

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Lcom/efs/sdk/base/WPKConfig;

    invoke-direct {p4}, Lcom/efs/sdk/base/WPKConfig;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    new-instance p3, Lcom/efs/sdk/base/WPKReporter;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/efs/sdk/base/WPKReporter;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/efs/sdk/base/WPKConfig;)V

    .line 9
    sput-object p3, Lcom/efs/sdk/base/WPKReporter;->f:Lcom/efs/sdk/base/WPKReporter;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "context cann\'t be null, appId and secret can not be empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_3
    :goto_3
    sget-object p0, Lcom/efs/sdk/base/WPKReporter;->f:Lcom/efs/sdk/base/WPKReporter;

    return-object p0
.end method

.method public static getInstance()Lcom/efs/sdk/base/WPKReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/WPKReporter;->f:Lcom/efs/sdk/base/WPKReporter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addConfigListener(Lcom/efs/sdk/base/listener/IWPKConfigListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/c;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/b/b$a;->a()Lcom/efs/sdk/base/core/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/efs/sdk/base/core/b/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/efs/sdk/base/core/b/b;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public addLogListener(Lcom/efs/sdk/base/listener/IWPKLogListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flushRecordLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/c/a$b;->a()Lcom/efs/sdk/base/core/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/c/a;->b:Lcom/efs/sdk/base/core/c/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/c/b;->a(B)Lcom/efs/sdk/base/core/c/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/efs/sdk/base/core/c/e;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/efs/sdk/base/WPKConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/base/core/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/d/a/c;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p0, Lcom/efs/sdk/base/WPKReporter;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/efs/sdk/base/b/a/a$a;->a()Lcom/efs/sdk/base/b/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/efs/sdk/base/core/b/b$a;->a()Lcom/efs/sdk/base/core/b/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/b/a/a;->a(Lcom/efs/sdk/base/b/a/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/efs/sdk/base/b/a/a$a;->a()Lcom/efs/sdk/base/b/a/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/efs/sdk/base/core/b/c;

    .line 24
    .line 25
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/efs/sdk/base/core/b/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/b/a/a;->a(Lcom/efs/sdk/base/b/a/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/efs/sdk/base/b/a/a$a;->a()Lcom/efs/sdk/base/b/a/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/efs/sdk/base/core/b/e;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/b/a/a;->a(Lcom/efs/sdk/base/b/a/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/efs/sdk/base/b/a/a$a;->a()Lcom/efs/sdk/base/b/a/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/efs/sdk/base/core/b/a;

    .line 50
    .line 51
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/efs/sdk/base/core/b/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/b/a/a;->a(Lcom/efs/sdk/base/b/a/b;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/efs/sdk/base/core/b/d;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/efs/sdk/base/core/b/d;->a()Lcom/efs/sdk/base/core/b/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p1, Lcom/efs/sdk/base/core/b/d;->b:Landroid/os/Handler;

    .line 69
    .line 70
    iget p1, p1, Lcom/efs/sdk/base/core/b/d;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/efs/sdk/base/b/a/a$a;->a()Lcom/efs/sdk/base/b/a/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/efs/sdk/base/core/b/d;->a()Lcom/efs/sdk/base/core/b/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/b/a/a;->a(Lcom/efs/sdk/base/b/a/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/efs/sdk/base/core/e/f$a;->a()Lcom/efs/sdk/base/core/e/f;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/a/c;->b()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance p1, Lcom/efs/sdk/base/core/g/b;

    .line 103
    .line 104
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->f:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v3, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, v3, p0}, Lcom/efs/sdk/base/core/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lcom/efs/sdk/base/WPKReporter;)V

    .line 111
    .line 112
    .line 113
    sput-object p1, Lcom/efs/sdk/base/b/b/a;->a:Lcom/efs/sdk/base/b/b/b;

    .line 114
    .line 115
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/efs/sdk/base/WPKConfig;->mIsIntl:Z

    .line 118
    .line 119
    invoke-static {p1}, Lcom/efs/sdk/base/b/b/a;->a(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/efs/sdk/base/WPKConfig;->mIsQuark:Z

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-static {}, Lcom/efs/sdk/base/b/b/a;->a()V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object p1, Lcom/efs/sdk/base/b/b/a;->a:Lcom/efs/sdk/base/b/b/b;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/efs/sdk/base/b/b/b;->a()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iput-boolean v2, p0, Lcom/efs/sdk/base/WPKReporter;->d:Z

    .line 139
    .line 140
    invoke-static {}, Lcom/efs/sdk/base/core/e/d;->a()Lcom/efs/sdk/base/core/e/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lcom/efs/sdk/base/core/e/d;->a:I

    .line 145
    .line 146
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 147
    .line 148
    iget-wide v3, v1, Lcom/efs/sdk/base/WPKConfig;->mLogSendDelayMills:J

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/efs/sdk/base/core/e/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/efs/sdk/base/WPKReporter;->e:Landroid/os/Handler;

    .line 159
    .line 160
    iget v0, p0, Lcom/efs/sdk/base/WPKReporter;->c:I

    .line 161
    .line 162
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 163
    .line 164
    iget-wide v3, v1, Lcom/efs/sdk/base/WPKConfig;->mLogSendDelayMills:J

    .line 165
    .line 166
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget v1, p0, Lcom/efs/sdk/base/WPKReporter;->b:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_4

    .line 173
    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    instance-of v1, v0, Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    check-cast v0, Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 183
    .line 184
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    if-lez p1, :cond_3

    .line 187
    .line 188
    move p1, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const/4 p1, 0x0

    .line 191
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/efs/sdk/base/WPKReporter;->a(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget p1, p0, Lcom/efs/sdk/base/WPKReporter;->c:I

    .line 196
    .line 197
    if-ne v0, p1, :cond_5

    .line 198
    .line 199
    sget-object p1, Lcom/efs/sdk/base/b/b/a;->a:Lcom/efs/sdk/base/b/b/b;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/efs/sdk/base/b/b/b;->b()V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    return v2
.end method

.method public isQuark()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 6
    .line 7
    const-string v1, "px.wpk.quark.cn"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/efs/sdk/base/core/d/a/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/efs/sdk/base/WPKConfig;->mIsQuark:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/efs/sdk/base/b/b/a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/efs/sdk/base/WPKReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V

    return-void
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/efs/sdk/base/WPKReporter;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/efs/sdk/base/WPKReporter;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Lcom/efs/sdk/base/WPKReporter;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    const-string p1, "WPK.Cache"

    const-string p2, "reporter is initing"

    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/base/WPKReporter;->a(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V

    return-void
.end method

.method public sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/f/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/efs/sdk/base/core/f/b;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/f/b;->b(I)V

    .line 9
    .line 10
    .line 11
    iput-object p5, v0, Lcom/efs/sdk/base/core/f/b;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/efs/sdk/base/core/f/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/efs/sdk/base/core/f/b;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lcom/efs/sdk/base/core/f/b;->b:Lcom/efs/sdk/base/core/f/c;

    .line 20
    .line 21
    iput-boolean p4, p2, Lcom/efs/sdk/base/core/f/c;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/f/b;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->isIRMAMode()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/d/a/c;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/efs/sdk/base/http/HttpResponse;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p2, "upload_sample"

    .line 48
    .line 49
    iput-object p2, p1, Lcom/efs/sdk/base/core/f/d;->data:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/e/d;->a()Lcom/efs/sdk/base/core/e/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v0, Lcom/efs/sdk/base/core/f/b;->b:Lcom/efs/sdk/base/core/f/c;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/efs/sdk/base/core/f/c;->b:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/efs/sdk/base/core/e/b;->a()Lcom/efs/sdk/base/core/e/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, v0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/f/b;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide p4

    .line 74
    invoke-virtual {p2, p3, p4, p5}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/lang/String;J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    new-instance p1, Lcom/efs/sdk/base/http/HttpResponse;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p2, "flow_limit"

    .line 86
    .line 87
    iput-object p2, p1, Lcom/efs/sdk/base/core/f/d;->data:Ljava/lang/String;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    iget-object p1, p1, Lcom/efs/sdk/base/core/e/d;->c:Lcom/efs/sdk/base/core/e/c;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-interface {p1, v0, p2}, Lcom/efs/sdk/base/core/e/c;->a(Lcom/efs/sdk/base/core/f/b;Z)Lcom/efs/sdk/base/http/HttpResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public setConfigRefreshAction(Lcom/efs/sdk/base/IConfigRefreshAction;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/efs/sdk/base/core/d/a/c;->a:Lcom/efs/sdk/base/IConfigRefreshAction;

    .line 6
    .line 7
    return-void
.end method

.method public setExceptionListener(Lcom/efs/sdk/base/listener/IWPKExceptionListener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/efs/sdk/base/core/d/a;->h:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIntl(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/efs/sdk/base/WPKConfig;->mIsIntl:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/d/a/b;->a(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/efs/sdk/base/WPKConfig;->mIsIntl:Z

    .line 17
    .line 18
    invoke-static {p1}, Lcom/efs/sdk/base/b/b/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLogEncryptAction(Lcom/efs/sdk/base/processor/action/ILogEncryptAction;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/efs/sdk/base/core/d/a;->d:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/WPKConfig;->setUid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateConfig(Lcom/efs/sdk/base/WPKConfig;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 5
    .line 6
    return-void
.end method
