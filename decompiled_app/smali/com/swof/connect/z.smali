.class final Lcom/swof/connect/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Rk:Lcom/swof/connect/aa;

.field final synthetic zP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/connect/aa;Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/swof/connect/z;->Rk:Lcom/swof/connect/aa;

    iput-object p2, p0, Lcom/swof/connect/z;->zP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/swof/connect/z;->Rk:Lcom/swof/connect/aa;

    iget-object v1, p0, Lcom/swof/connect/z;->zP:Ljava/lang/String;

    .line 1342
    iget-object v2, v0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v2, v1}, Lcom/swof/connect/aa;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    if-eqz v4, :cond_0

    .line 1348
    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v4}, Lcom/swof/connect/aa;->bk(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
