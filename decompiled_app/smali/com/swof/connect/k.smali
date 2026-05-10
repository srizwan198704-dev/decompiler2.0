.class final Lcom/swof/connect/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Rk:Lcom/swof/connect/aa;


# direct methods
.method constructor <init>(Lcom/swof/connect/aa;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swof/connect/k;->Rk:Lcom/swof/connect/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/swof/connect/k;->Rk:Lcom/swof/connect/aa;

    iget-boolean v0, v0, Lcom/swof/connect/aa;->PU:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/swof/connect/k;->Rk:Lcom/swof/connect/aa;

    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    .line 1080
    iget-object v1, v1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 183
    iput-boolean v1, v0, Lcom/swof/connect/aa;->PU:Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/k;->Rk:Lcom/swof/connect/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/connect/aa;->P(Z)Z

    return-void
.end method
