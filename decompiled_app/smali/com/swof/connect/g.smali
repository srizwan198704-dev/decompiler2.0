.class final Lcom/swof/connect/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/connect/a/h;


# instance fields
.field final synthetic Rk:Lcom/swof/connect/aa;


# direct methods
.method constructor <init>(Lcom/swof/connect/aa;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/wifi/WifiConfiguration;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v2, :cond_0

    .line 457
    iget-object v0, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    iput-object p1, v0, Lcom/swof/connect/aa;->xl:Landroid/net/wifi/WifiConfiguration;

    .line 458
    iget-object p1, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    .line 1411
    invoke-virtual {p1, v4, v3}, Lcom/swof/connect/aa;->x(II)V

    return-void

    .line 459
    :cond_0
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/connect/p;->cd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    iget-object v1, v1, Lcom/swof/connect/aa;->xj:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/swof/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 460
    iget-object p1, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    .line 2411
    invoke-virtual {p1, v4, v3}, Lcom/swof/connect/aa;->x(II)V

    return-void

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    const/16 v1, 0x12d

    invoke-virtual {p1, v0, v1}, Lcom/swof/connect/aa;->x(II)V

    return-void

    .line 465
    :cond_2
    iget-object p1, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    const/16 v1, 0x12e

    invoke-virtual {p1, v0, v1}, Lcom/swof/connect/aa;->x(II)V

    return-void
.end method

.method public final iP()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    invoke-virtual {v0}, Lcom/swof/connect/aa;->jd()V

    .line 481
    iget-object v0, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    const/4 v1, 0x1

    const/16 v2, 0x12f

    invoke-virtual {v0, v1, v2}, Lcom/swof/connect/aa;->x(II)V

    return-void
.end method

.method public final iQ()V
    .locals 2

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    iget-object v0, v0, Lcom/swof/connect/aa;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/connect/l;

    invoke-direct {v1, p0}, Lcom/swof/connect/l;-><init>(Lcom/swof/connect/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final iR()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    iget-object v0, v0, Lcom/swof/connect/aa;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/connect/u;

    invoke-direct {v1, p0}, Lcom/swof/connect/u;-><init>(Lcom/swof/connect/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStopped()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    invoke-virtual {v0}, Lcom/swof/connect/aa;->jd()V

    .line 472
    iget-object v0, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    .line 2730
    iget v0, v0, Lcom/swof/connect/aa;->xk:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    const/4 v1, 0x1

    const/16 v2, 0x130

    invoke-virtual {v0, v1, v2}, Lcom/swof/connect/aa;->x(II)V

    return-void
.end method
