.class public final Lcom/uc/webview/base/timing/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/timing/ITimingTracer;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const v0, 0x25954d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    iget-object v0, v0, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)V
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/uc/webview/base/timing/d;->mark(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/uc/webview/base/timing/c;

    invoke-direct {v1}, Lcom/uc/webview/base/timing/c;-><init>()V

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/uc/webview/base/timing/c;->a:Lcom/uc/webview/base/timing/b;

    if-nez v2, :cond_1

    new-instance v2, Lcom/uc/webview/base/timing/b;

    invoke-direct {v2}, Lcom/uc/webview/base/timing/b;-><init>()V

    iput-object v2, v1, Lcom/uc/webview/base/timing/c;->a:Lcom/uc/webview/base/timing/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final mark(ILjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final markBegin(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final markEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/timing/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/uc/webview/base/timing/c;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Lcom/uc/webview/base/timing/c;->b:Lcom/uc/webview/base/timing/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/uc/webview/base/timing/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/uc/webview/base/timing/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/uc/webview/base/timing/c;->b:Lcom/uc/webview/base/timing/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_2
    return-void
.end method
