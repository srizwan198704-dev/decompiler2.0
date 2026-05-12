.class public final Lcom/uc/webview/internal/setup/component/e1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/f1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/e1;->a:Lcom/uc/webview/internal/setup/component/f1;

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
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e1;->a:Lcom/uc/webview/internal/setup/component/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/f1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/webview/internal/setup/component/i1;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/uc/webview/internal/setup/component/r1;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/uc/webview/internal/setup/component/r1;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw v1

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw v1
.end method
