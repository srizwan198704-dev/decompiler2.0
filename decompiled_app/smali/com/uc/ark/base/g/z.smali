.class final Lcom/uc/ark/base/g/z;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 40
    sget-object p2, Lcom/uc/ark/base/g/d;->wr:Landroid/net/ConnectivityManager;

    if-nez p2, :cond_0

    const-string p2, "connectivity"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    sput-object p1, Lcom/uc/ark/base/g/d;->wr:Landroid/net/ConnectivityManager;

    .line 44
    :cond_0
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object p1

    .line 59
    invoke-static {}, Lcom/uc/c/a/a/b;->OB()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {}, Lcom/uc/c/a/a/b;->OC()I

    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestQueue.setProxyConfig, h="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 1239
    iput-object p2, p1, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 69
    new-instance v2, Lcom/uc/ark/base/g/aa;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/uc/ark/base/g/aa;-><init>(Lcom/uc/ark/base/g/z;Lcom/uc/base/net/d/q;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
