.class public final Lcom/uc/webview/internal/setup/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/uc/webview/internal/setup/t;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/o;->b:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uc/webview/internal/setup/o;->a:Z

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
    iget-object v0, p0, Lcom/uc/webview/internal/setup/o;->b:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/o;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-boolean v4, v4, Lcom/uc/webview/internal/setup/r0;->d:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/uc/webview/internal/setup/g0;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "prepare to saveLRCI"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/uc/webview/internal/setup/g0;->a(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "handleReuse failed"

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    new-instance v0, Lcom/uc/webview/internal/setup/c;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2}, Lcom/uc/webview/internal/setup/c;-><init>(Landroid/content/Context;Lcom/uc/webview/internal/setup/u0;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0xbb8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    const v2, 0x3e0201

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lcom/uc/webview/internal/stats/j;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
