.class final Lcom/swof/u4_ui/pc/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/swof/u4_ui/pc/q;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "pc_qr"

    .line 219
    invoke-static {p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bG(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p1

    .line 1080
    iget-object p1, p1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/swof/u4_ui/pc/q;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->j(Ljava/lang/String;Z)V

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/pc/q;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->fo()V

    return-void
.end method
