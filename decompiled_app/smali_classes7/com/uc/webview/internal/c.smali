.class public abstract Lcom/uc/webview/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lcom/uc/webview/internal/interfaces/ICoreFactory;


# direct methods
.method public static a()Lcom/uc/webview/internal/interfaces/ICoreFactory;
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/internal/c;->a:Lcom/uc/webview/internal/interfaces/ICoreFactory;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/internal/c;->a:Lcom/uc/webview/internal/interfaces/ICoreFactory;

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/uc/webview/internal/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/c;->a:Lcom/uc/webview/internal/interfaces/ICoreFactory;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/uc/webview/internal/c;->a:Lcom/uc/webview/internal/interfaces/ICoreFactory;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const v1, 0xa1d25a

    .line 4
    invoke-static {v1}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string v2, "com.uc.sdk_glue.extension.CoreFactoryImpl"

    const-string v3, "instance"

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v3, v4, v4}, Lcom/uc/webview/base/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/uc/webview/internal/interfaces/ICoreFactory;

    sput-object v2, Lcom/uc/webview/internal/c;->a:Lcom/uc/webview/internal/interfaces/ICoreFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 8
    :try_start_2
    sget-object v3, Lcom/uc/webview/base/ErrorCode;->CORE_FACTORY_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v3, v2}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    .line 10
    :cond_2
    sget-object v1, Lcom/uc/webview/internal/c;->a:Lcom/uc/webview/internal/interfaces/ICoreFactory;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_1
    throw v2

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static a(I)Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 15
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
