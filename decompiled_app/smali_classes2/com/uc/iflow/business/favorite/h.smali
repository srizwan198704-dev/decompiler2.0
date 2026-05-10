.class final Lcom/uc/iflow/business/favorite/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/c/a;


# instance fields
.field final synthetic ahi:Lcom/uc/iflow/business/favorite/FavoriteController;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/favorite/FavoriteController;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/iflow/business/favorite/h;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/proxy/c/b;)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/h;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    .line 1224
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v1}, Lcom/uc/ark/proxy/m/e;->Ak()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2034
    sget-object v1, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 2124
    iget-boolean v1, v1, Lcom/uc/ark/sdk/n;->baS:Z

    if-nez v1, :cond_0

    .line 1225
    invoke-static {}, Lcom/uc/ark/proxy/m/c;->Ap()Lcom/uc/ark/proxy/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/proxy/m/c;->Hm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/m/j;

    const/4 v2, 0x6

    new-instance v3, Lcom/uc/iflow/business/favorite/a;

    invoke-direct {v3, v0, p1}, Lcom/uc/iflow/business/favorite/a;-><init>(Lcom/uc/iflow/business/favorite/FavoriteController;Lcom/uc/ark/proxy/c/b;)V

    invoke-interface {v1, v2}, Lcom/uc/ark/proxy/m/j;->ef(I)V

    return-void

    .line 1261
    :cond_0
    invoke-interface {p1}, Lcom/uc/ark/proxy/c/b;->qy()V

    return-void
.end method
