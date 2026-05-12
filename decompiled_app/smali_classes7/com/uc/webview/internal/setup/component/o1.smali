.class public final Lcom/uc/webview/internal/setup/component/o1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/p1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/p1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/o1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/o1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/o1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/uc/webview/internal/setup/component/q1;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/uc/webview/internal/setup/component/n1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 48
    .line 49
    iget v4, v4, Lcom/uc/webview/internal/setup/component/p1;->e:I

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/uc/webview/internal/setup/component/q1;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/uc/webview/internal/setup/component/q1;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/o1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/setup/component/n1;->a(Lcom/uc/webview/internal/setup/component/x1;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v1

    .line 79
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
