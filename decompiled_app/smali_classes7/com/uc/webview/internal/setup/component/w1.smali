.class public final Lcom/uc/webview/internal/setup/component/w1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/j1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/j1;Lcom/uc/webview/internal/setup/component/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/w1;->a:Lcom/uc/webview/internal/setup/component/j1;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/w1;->a:Lcom/uc/webview/internal/setup/component/j1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/webview/internal/setup/component/j1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lcom/uc/webview/internal/setup/component/j1;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/j1;->d:Lcom/uc/webview/internal/setup/component/k1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/k1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/uc/webview/internal/setup/component/j1;->c:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/j1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Lcom/uc/webview/internal/setup/component/j1;->d:Lcom/uc/webview/internal/setup/component/k1;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    sget-object v3, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v4, "removeObserver"

    .line 43
    .line 44
    sget-object v5, Lcom/uc/webview/internal/setup/component/y1;->b:Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v3, v4, v5, v1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    iput-object v2, v0, Lcom/uc/webview/internal/setup/component/j1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/j1;->d:Lcom/uc/webview/internal/setup/component/k1;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/uc/webview/internal/setup/component/k1;->l:Lcom/uc/webview/internal/setup/component/j1;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v1
.end method
