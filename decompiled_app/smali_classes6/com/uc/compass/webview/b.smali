.class public final synthetic Lcom/uc/compass/webview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/webview/b;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/compass/webview/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/compass/preheat/SnapshotInitializer;->getInstance()Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/uc/compass/preheat/SnapshotInitializer;->loadSnapshots()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lcom/uc/compass/webview/U4CoreConfig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-string v0, "U4CoreConfig.onRenderProcessReady"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/uc/compass/webview/U4CoreConfig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/uc/compass/preheat/JsAot;->getInstance()Lcom/uc/compass/preheat/JsAot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/uc/compass/preheat/JsAot;->notifyRenderProcessReady()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/uc/compass/preheat/SnapshotInitializer;->getInstance()Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/uc/compass/preheat/SnapshotInitializer;->notifyRenderProcessReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw v2

    .line 62
    :pswitch_1
    sget-object v0, Lcom/uc/compass/webview/U4CoreConfig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Lcom/uc/compass/webview/U4CoreConfig$3;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/uc/webview/export/extension/U4Engine;->addInitProcessCallback(Landroid/webkit/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "U4CoreConfig.setupOfflineResourceClient"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_3
    new-instance v1, Lcom/uc/compass/webview/U4CoreConfig$2;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/uc/webview/export/extension/IOfflineResourceClient;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/uc/webview/export/extension/StorageUtils;->setOfflineResourceClient(Lcom/uc/webview/export/extension/IOfflineResourceClient;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lcom/uc/compass/webview/U4CoreConfig;->isRenderProcessReady()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lcom/uc/compass/webview/U4CoreConfig$1;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/uc/webview/export/extension/IMultiProcessStatus;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/uc/webview/export/extension/IMultiProcessStatus$Instance;->set(Lcom/uc/webview/export/extension/IMultiProcessStatus;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    :catchall_4
    move-exception v2

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_5
    move-exception v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    throw v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
