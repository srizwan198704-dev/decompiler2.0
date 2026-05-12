.class public final Lcom/uc/webview/internal/setup/y0;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# instance fields
.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:I

.field public final synthetic i:Lcom/uc/webview/internal/setup/b1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/b1;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/y0;->i:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/internal/setup/y0;->f:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/webview/internal/setup/y0;->g:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, Lcom/uc/webview/internal/setup/y0;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/y0;->i:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/y0;->f:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/webview/internal/setup/y0;->g:Ljava/io/File;

    .line 6
    .line 7
    iget v3, p0, Lcom/uc/webview/internal/setup/y0;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/uc/webview/internal/setup/b1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 13
    .line 14
    const/16 v6, 0x40

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v0, "Setup.ctrl"

    .line 23
    .line 24
    const-string v1, "verifyDex had finished"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v5, v1, v2, v3, v7}, Lcom/uc/webview/internal/setup/verify/j;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 42
    .line 43
    const-string v1, "DEX_VF"

    .line 44
    .line 45
    invoke-virtual {v0, v6, v1, v7}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setup.ctrl.vfDex"

    .line 2
    .line 3
    return-object v0
.end method
