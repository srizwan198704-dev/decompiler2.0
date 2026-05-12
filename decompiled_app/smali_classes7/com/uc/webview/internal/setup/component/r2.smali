.class public final Lcom/uc/webview/internal/setup/component/r2;
.super Lcom/uc/webview/internal/setup/component/v0;
.source "ProGuard"


# instance fields
.field public final b:Lcom/uc/webview/internal/setup/component/k2;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/k2;)V
    .locals 1

    .line 1
    const-string v0, "U4Patch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/webview/internal/setup/component/v0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/r2;->b:Lcom/uc/webview/internal/setup/component/k2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/uc/webview/export/extension/ICoreVersion;I)V
    .locals 1

    .line 15
    const-class v0, Lcom/uc/webview/internal/setup/component/s2;

    monitor-enter v0

    .line 16
    :try_start_0
    sput-object p0, Lcom/uc/webview/internal/setup/component/s2;->h:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1}, Lcom/uc/webview/internal/setup/component/s2;->a(I)V

    .line 19
    sget-object p1, Lcom/uc/webview/internal/setup/component/s2;->f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 21
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->g:Landroid/os/Looper;

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/webview/internal/setup/component/p2;

    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/component/p2;-><init>(Lcom/uc/webview/export/extension/ICoreVersion;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/uc/webview/internal/setup/component/s2;->a(I)V

    .line 26
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 28
    sget-object v1, Lcom/uc/webview/internal/setup/component/s2;->g:Landroid/os/Looper;

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/webview/internal/setup/component/q2;

    invoke-direct {v1, p1, p2, p3}, Lcom/uc/webview/internal/setup/component/q2;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILcom/uc/webview/internal/setup/component/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/v0;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/uc/webview/internal/setup/component/p0;->a(Ljava/lang/String;ILcom/uc/webview/internal/setup/component/i0;)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/r2;->b:Lcom/uc/webview/internal/setup/component/k2;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/internal/setup/component/k2;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    const/16 v0, -0x1c7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 p2, -0xa2

    const-string v0, "tryPatchCount"

    if-eq p1, p2, :cond_1

    const/16 p2, -0x8f

    if-eq p1, p2, :cond_0

    const/16 p2, -0x8c

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lcom/uc/webview/base/w;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object p2, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 5
    invoke-virtual {p2}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 7
    invoke-static {p2, p1}, Lcom/uc/webview/internal/setup/component/r2;->a(Lcom/uc/webview/export/extension/ICoreVersion;I)V

    .line 8
    invoke-static {v1, v0}, Lcom/uc/webview/base/w;->a(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    instance-of p1, p2, Lcom/uc/webview/internal/setup/component/b0;

    if-eqz p1, :cond_3

    .line 10
    check-cast p2, Lcom/uc/webview/internal/setup/component/b0;

    .line 11
    iget-boolean p1, p2, Lcom/uc/webview/internal/setup/component/b0;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/uc/webview/internal/setup/component/r2;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/uc/webview/internal/setup/component/b0;->d:Z

    if-eqz p1, :cond_3

    .line 12
    iget p1, p2, Lcom/uc/webview/internal/setup/component/b0;->e:I

    sget p2, Lcom/uc/webview/internal/setup/component/y1;->c:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/component/r2;->c:Z

    const/16 p1, -0x94

    .line 14
    invoke-static {p1, v1}, Lcom/uc/webview/internal/setup/component/s2;->a(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/webview/export/extension/ICoreVersion;)V
    .locals 1

    const/16 v0, -0x8f

    .line 24
    invoke-static {p1, v0}, Lcom/uc/webview/internal/setup/component/r2;->a(Lcom/uc/webview/export/extension/ICoreVersion;I)V

    return-void
.end method
