.class public final Lcom/uc/webview/internal/setup/component/o2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/uc/webview/internal/setup/component/k2;


# direct methods
.method public constructor <init>(ILcom/uc/webview/internal/setup/component/t2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/webview/internal/setup/component/o2;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/uc/webview/internal/setup/component/o2;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/o2;->c:Lcom/uc/webview/internal/setup/component/k2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/setup/component/o2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/webview/internal/setup/component/o2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/o2;->c:Lcom/uc/webview/internal/setup/component/k2;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    sget-object v3, Lcom/uc/webview/internal/setup/component/y1;->b:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    sget-object v3, Lcom/uc/webview/internal/setup/component/h1;->b:Lcom/uc/webview/internal/setup/component/g1;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-class v3, Lcom/uc/webview/internal/setup/component/s2;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    :try_start_0
    sput-boolean v0, Lcom/uc/webview/internal/setup/component/v;->a:Z

    .line 29
    .line 30
    sget-object v4, Lcom/uc/webview/internal/setup/component/s2;->e:Lcom/uc/webview/internal/setup/component/s2;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget v5, v4, Lcom/uc/webview/internal/setup/component/s2;->a:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, Lcom/uc/webview/internal/setup/component/s2;->c:Lcom/uc/webview/internal/setup/component/a3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/a3;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, v4, Lcom/uc/webview/internal/setup/component/s2;->c:Lcom/uc/webview/internal/setup/component/a3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/a3;->b()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/uc/webview/internal/setup/component/s2;->e:Lcom/uc/webview/internal/setup/component/s2;

    .line 57
    .line 58
    :cond_4
    new-instance v0, Lcom/uc/webview/internal/setup/component/r2;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lcom/uc/webview/internal/setup/component/r2;-><init>(Lcom/uc/webview/internal/setup/component/k2;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/uc/webview/internal/setup/component/s2;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lcom/uc/webview/internal/setup/component/s2;-><init>(ILcom/uc/webview/internal/setup/component/r2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/uc/webview/internal/setup/component/s2;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sput-object v2, Lcom/uc/webview/internal/setup/component/s2;->e:Lcom/uc/webview/internal/setup/component/s2;

    .line 75
    .line 76
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;->onStart()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_6
    :goto_3
    return-void
.end method
