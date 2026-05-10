.class public final Lcom/swof/connect/b/e;
.super Lcom/swof/connect/b/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/swof/connect/b/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final bj(I)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 1166
    iget-object v1, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 1167
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;I)Z

    :cond_0
    return-void
.end method
