.class public final Lcom/uc/webview/internal/setup/component/v2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/i0;

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/a3;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/a3;Lcom/uc/webview/internal/setup/component/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/v2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/v2;->a:Lcom/uc/webview/internal/setup/component/i0;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/v2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/a3;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/v2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/a3;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lcom/uc/webview/internal/setup/component/a3;->l:Ljava/lang/Runnable;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v0, v1, Lcom/uc/webview/internal/setup/component/a3;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v1, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/v2;->a:Lcom/uc/webview/internal/setup/component/i0;

    .line 30
    .line 31
    const/16 v2, -0xa1

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/v2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 37
    .line 38
    new-instance v1, Lcom/uc/webview/internal/setup/component/g2;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v5, v3, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v3, Lcom/uc/webview/internal/setup/component/w2;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lcom/uc/webview/internal/setup/component/w2;-><init>(Lcom/uc/webview/internal/setup/component/a3;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v4, v3}, Lcom/uc/webview/internal/setup/component/g2;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/uc/webview/internal/setup/component/f2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/g2;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method
