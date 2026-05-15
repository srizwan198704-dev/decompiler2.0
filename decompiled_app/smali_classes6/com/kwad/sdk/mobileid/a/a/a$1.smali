.class final Lcom/kwad/sdk/mobileid/a/a/a$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bak:Lcom/kwad/sdk/mobileid/a/a/a$a;

.field final synthetic bal:Lcom/kwad/sdk/mobileid/a/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/mobileid/a/a/a;Lcom/kwad/sdk/mobileid/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bal:Lcom/kwad/sdk/mobileid/a/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bak:Lcom/kwad/sdk/mobileid/a/a/a$a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bal:Lcom/kwad/sdk/mobileid/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Lcom/kwad/sdk/mobileid/a/a/a;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0, p1}, Les/kz6;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bak:Lcom/kwad/sdk/mobileid/a/a/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bal:Lcom/kwad/sdk/mobileid/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/mobileid/a/a/a;->b(Lcom/kwad/sdk/mobileid/a/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bak:Lcom/kwad/sdk/mobileid/a/a/a$a;

    invoke-interface {p1}, Lcom/kwad/sdk/mobileid/a/a/a$a;->PT()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bal:Lcom/kwad/sdk/mobileid/a/a/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Lcom/kwad/sdk/mobileid/a/a/a;Z)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bal:Lcom/kwad/sdk/mobileid/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Lcom/kwad/sdk/mobileid/a/a/a;)Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/kz6;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    const-string p1, "MobileIdManager.RequestMobileDataOnWifiHelper"

    const-string v0, "onLost unbindNetwork"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bal:Lcom/kwad/sdk/mobileid/a/a/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/mobileid/a/a/a;->PO()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bal:Lcom/kwad/sdk/mobileid/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Lcom/kwad/sdk/mobileid/a/a/a;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/kz6;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    const-string v0, "MobileIdManager.RequestMobileDataOnWifiHelper"

    const-string v1, "onUnavailable unbindNetwork"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a$1;->bal:Lcom/kwad/sdk/mobileid/a/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/mobileid/a/a/a;->PO()V

    return-void
.end method
