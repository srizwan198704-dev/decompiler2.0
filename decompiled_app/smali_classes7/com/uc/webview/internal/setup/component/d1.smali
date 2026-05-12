.class public final Lcom/uc/webview/internal/setup/component/d1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/r1;

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/i1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i1;Lcom/uc/webview/internal/setup/component/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/d1;->b:Lcom/uc/webview/internal/setup/component/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/d1;->a:Lcom/uc/webview/internal/setup/component/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d1;->b:Lcom/uc/webview/internal/setup/component/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/d1;->a:Lcom/uc/webview/internal/setup/component/r1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/i1;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget v2, v0, Lcom/uc/webview/internal/setup/component/i1;->h:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcom/uc/webview/internal/setup/component/i1;->j:I

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/component/r1;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x4

    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    iget v2, v0, Lcom/uc/webview/internal/setup/component/i1;->j:I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/component/r1;->a(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/uc/webview/internal/setup/component/r1;->a()V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lcom/uc/webview/internal/setup/component/i1;->i:I

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/component/r1;->onProgress(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/i1;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/uc/webview/internal/setup/component/y1;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/component/r1;->a(Lcom/uc/webview/internal/setup/component/v1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/uc/webview/internal/setup/component/r1;->a()V

    .line 65
    .line 66
    .line 67
    iget v2, v0, Lcom/uc/webview/internal/setup/component/i1;->i:I

    .line 68
    .line 69
    if-ltz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/component/r1;->onProgress(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/i1;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method
