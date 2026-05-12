.class Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Landroid/net/ConnectivityManager$NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/net/ConnectivityManager$NetworkCallback;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-static {v1, p1}, Les/b95;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/z97;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Landroid/net/Network;)Landroid/net/Network;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1, p1}, Les/pw7;->a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/Network;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Z)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "transmit_business"

    const-string v1, "forceNet check fail..."

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Landroid/net/Network;)Landroid/net/Network;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1, v0}, Les/pw7;->a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/Network;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1, v0}, Les/pw7;->a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;Z)Z

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p$1;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0}, Les/rw7;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
