.class final Lcom/uc/browser/media/player/c/h/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUL:Lcom/uc/browser/media/player/c/h/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/h/b;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/browser/media/player/c/h/a;->gUL:Lcom/uc/browser/media/player/c/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "connectivity"

    .line 1036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rw.global.connectivity_network_type"

    .line 232
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rw.global.connectivity_network_subtype"

    .line 233
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "rw.global.connectivity_network_type"

    const-string v1, "-1"

    .line 236
    invoke-static {v0, v1}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
