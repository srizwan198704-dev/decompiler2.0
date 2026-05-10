.class final Lcom/swof/u4_ui/pc/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic wz:Ljava/lang/String;

.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

.field final synthetic zQ:Z


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZLjava/lang/String;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/swof/u4_ui/pc/n;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-boolean p2, p0, Lcom/swof/u4_ui/pc/n;->zQ:Z

    iput-object p3, p0, Lcom/swof/u4_ui/pc/n;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 3

    const-string v0, "pc_wcon"

    .line 585
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bG(Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 2094
    iget-object v1, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/swof/utils/g;->dE()Z

    .line 3080
    :cond_0
    iget-object v1, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1192
    invoke-virtual {v0, v2}, Lcom/swof/utils/g;->setWifiEnabled(Z)Z

    .line 587
    :cond_1
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/n;->zQ:Z

    if-nez v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/swof/u4_ui/pc/n;->wz:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/swof/u4_ui/pc/n;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/n;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bF(Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/pc/n;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->fo()V

    :cond_3
    :goto_0
    return v2
.end method

.method public final onCancel()V
    .locals 1

    const-string v0, "pc_wcan"

    .line 580
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bG(Ljava/lang/String;)V

    return-void
.end method
