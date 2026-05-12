.class public Lgl/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lgl/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
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

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lgl/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Lgl/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/uc/pars/api/Pars;->setEnvDelegate(Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ParsInit.ParsService.getInstance"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-static {}, Lcom/uc/compass/cache/ParsService;->getInstance()Lcom/uc/compass/cache/ParsService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v1, "ParsInit.Pars.initService"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/uc/compass/page/lifecycle/a;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v4}, Lcom/uc/compass/page/lifecycle/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/uc/pars/api/Pars;->initService(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/unity3d/services/core/webview/bridge/a;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "pars_hardcode_enable"

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :catchall_3
    move-exception v2

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :try_start_7
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_4
    move-exception v1

    .line 112
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    throw v2

    .line 116
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    throw v1
.end method
