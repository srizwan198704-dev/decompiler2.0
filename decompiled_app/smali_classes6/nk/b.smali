.class public Lnk/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ldh0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnk/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldh0/o;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldh0/o;-><init>(I)V

    .line 5
    iput-object v0, p0, Lnk/b;->a:Ldh0/o;

    .line 6
    new-instance v0, Ln7/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk/b;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-string v1, ".initCompass"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lnk/a;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lnk/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/uc/compass/export/WebCompass;->init(Lcom/uc/compass/export/WebCompass$InitParams;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lok/n$a;->a:Lok/n;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/uc/compass/base/Log;->setHandler(Lcom/uc/compass/export/module/ILogHandler;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/uc/compass/export/module/IWebViewFactory;

    .line 41
    .line 42
    sget-object v3, Lok/l$a;->a:Lok/l;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/uc/compass/export/module/IStatHandler;

    .line 48
    .line 49
    sget-object v3, Lok/r$a;->a:Lok/r;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/uc/compass/export/module/IUrlHandler;

    .line 55
    .line 56
    sget-object v3, Lok/t$a;->a:Lok/t;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/uc/compass/export/module/IWebErrorPageService;

    .line 62
    .line 63
    new-instance v3, Lok/v;

    .line 64
    .line 65
    invoke-direct {v3}, Lok/v;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/uc/compass/export/module/IWebLoadingViewService;

    .line 72
    .line 73
    new-instance v3, Lok/w;

    .line 74
    .line 75
    invoke-direct {v3}, Lok/w;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/uc/compass/export/module/INetworkOnlineService;

    .line 82
    .line 83
    sget-object v3, Lok/q$a;->a:Lok/q;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lok/s;

    .line 93
    .line 94
    invoke-direct {v3}, Lok/s;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/uc/compass/router/CompassRouterManager;->setNavigatorImpl(Lcom/uc/compass/export/module/INavigator;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcom/uc/compass/export/module/IManifestService;

    .line 101
    .line 102
    new-instance v3, Lok/c;

    .line 103
    .line 104
    invoke-direct {v3}, Lok/c;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/uc/application/compass/biz/base/CompassEnvManager$a;->a:Lcom/uc/application/compass/biz/base/CompassEnvManager;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lcom/uc/application/compass/biz/base/CompassEnvManager;->b:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/uc/compass/export/WebCompass;->setEnvItems([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/CompassEnvManager;->a:Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/uc/application/compass/biz/base/f;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lcom/uc/application/compass/biz/base/f;-><init>(Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/uc/compass/export/WebCompass;->registerEnvItemProvider(Lcom/uc/compass/page/env/IEnvItemProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lnk/b;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnk/b;->c()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmb/c;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lmb/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lnk/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uc/compass/export/WebCompass;->inited()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/compass/cache/ParsService;->getInstance()Lcom/uc/compass/cache/ParsService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/uc/compass/export/WebCompass;->registerModule(Ljava/lang/Class;Lcom/uc/compass/export/module/IModuleService;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Lmb/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lmb/c;-><init>(Lnk/b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_enable"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/WebCompass;->isEnabled(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "uc_story"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lez0/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "uc_story_use_compass"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "cms_prefer_compass_webview"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/compass/export/extension/util/BizHelper;->getInstance()Lcom/uc/compass/export/extension/util/BizHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/extension/util/BizHelper;->isUCBizUrl(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnk/b;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    return v1
.end method
