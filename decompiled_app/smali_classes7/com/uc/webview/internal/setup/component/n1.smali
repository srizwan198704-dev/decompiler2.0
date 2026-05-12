.class public final Lcom/uc/webview/internal/setup/component/n1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/p1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/n1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/internal/setup/component/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/x1;Z)V
    .locals 5

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/n1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 7
    iget v1, v0, Lcom/uc/webview/internal/setup/component/p1;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/uc/webview/internal/setup/component/p1;->c:I

    .line 10
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/p1;->d:Lcom/uc/webview/internal/setup/component/o1;

    .line 11
    sget-object v3, Lcom/uc/webview/internal/setup/component/a2;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/internal/setup/component/q1;

    .line 20
    iget-object v4, p0, Lcom/uc/webview/internal/setup/component/n1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 21
    iget v4, v4, Lcom/uc/webview/internal/setup/component/p1;->e:I

    .line 22
    invoke-interface {v3, p1, v4, p2}, Lcom/uc/webview/internal/setup/component/q1;->a(Lcom/uc/webview/internal/setup/component/x1;IZ)Z

    if-nez v1, :cond_2

    .line 23
    invoke-interface {v3}, Lcom/uc/webview/internal/setup/component/q1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 24
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/n1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 26
    iget p1, p1, Lcom/uc/webview/internal/setup/component/p1;->e:I

    .line 27
    sget v0, Lcom/uc/webview/internal/setup/component/y1;->c:I

    div-int v1, p1, v0

    .line 28
    sget-object v3, Lcom/uc/webview/internal/setup/component/y1;->d:[I

    .line 29
    array-length v4, v3

    if-lt v1, v4, :cond_4

    .line 30
    array-length v1, v3

    sub-int/2addr v1, v2

    .line 31
    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 32
    aget p1, v3, v1

    goto :goto_1

    .line 33
    :cond_4
    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    array-length p1, v3

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_5

    .line 34
    aget p1, v3, v1

    .line 35
    :cond_5
    :goto_1
    aget p1, v3, v1

    int-to-long v0, p1

    .line 36
    invoke-static {v0, v1}, Lcom/uc/webview/internal/setup/component/c3;->a(J)Ljava/lang/String;

    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/n1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 37
    iget p1, p1, Lcom/uc/webview/internal/setup/component/p1;->e:I

    .line 38
    new-instance p1, Lcom/uc/webview/internal/setup/component/m1;

    invoke-direct {p1, p0, p2}, Lcom/uc/webview/internal/setup/component/m1;-><init>(Lcom/uc/webview/internal/setup/component/n1;Z)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 39
    const-string p2, "U4Pars"

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    return-void

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    monitor-enter p1

    .line 41
    :try_start_3
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 42
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 44
    monitor-enter p0

    .line 45
    :try_start_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/internal/setup/component/q1;

    .line 46
    invoke-interface {p2}, Lcom/uc/webview/internal/setup/component/q1;->b()V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    .line 47
    :cond_7
    monitor-exit p0

    return-void

    .line 48
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :catchall_4
    move-exception p2

    .line 49
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p2

    .line 50
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 51
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    .line 52
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final b(Lcom/uc/webview/internal/setup/component/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/webview/internal/setup/component/x1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/internal/setup/component/n1;->a(Lcom/uc/webview/internal/setup/component/x1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
