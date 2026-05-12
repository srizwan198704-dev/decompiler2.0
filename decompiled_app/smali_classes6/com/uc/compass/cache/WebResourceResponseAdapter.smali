.class public Lcom/uc/compass/cache/WebResourceResponseAdapter;
.super Lcom/uc/webview/export/WebResourceResponse;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation


# static fields
.field public static final HEADER_KEY_X_PARS_BUNDLE:Ljava/lang/String; = "x-pars-bn"

.field public static final HEADER_KEY_X_PARS_BY:Ljava/lang/String; = "x-pars-by"

.field public static final HEADER_KEY_X_PARS_FROM:Ljava/lang/String; = "x-pars-from"

.field public static final HEADER_VALUE_PREFETCH:Ljava/lang/String; = "prefetch"

.field public static final HEADER_VALUE_WEB_BUNDLE:Ljava/lang/String; = "webbundle"


# instance fields
.field public final a:Lcom/uc/compass/export/module/IResourceService$IResource;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/uc/compass/export/module/IResourceService$IResource;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "WebResourceResponseAdapter.constructor"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a:Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IResource;->getMimeType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    const-string p1, "WebResourceResponseAdapter.init"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/uc/compass/cache/WebResourceResponseAdapter$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/uc/compass/cache/WebResourceResponseAdapter$1;-><init>(Lcom/uc/compass/cache/WebResourceResponseAdapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_3
    move-exception p1

    .line 80
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    :catchall_4
    move-exception v1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_5
    move-exception v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "WebResourceResponseAdapter.loadHeaders"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a:Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/uc/compass/export/module/IResourceService$IResource;->getResponse()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/uc/compass/base/HttpUtil;->convertToHeaders(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->c:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    throw v2

    .line 72
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a:Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/module/IResourceService$IResource;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public nullCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a:Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
