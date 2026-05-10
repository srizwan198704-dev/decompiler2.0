.class final Lcom/uc/framework/ui/widget/titlebar/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;)V
    .locals 0

    .line 1582
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ak;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_0

    .line 1586
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ak;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p2, :cond_0

    const-string p2, "ym_urlbox_12"

    .line 1587
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p2, "_cahr"

    .line 1588
    invoke-static {p2}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2172
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, p2, p1

    .line 2173
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2231
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 1591
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ak;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ak;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1592
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ak;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ak;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return p1
.end method
