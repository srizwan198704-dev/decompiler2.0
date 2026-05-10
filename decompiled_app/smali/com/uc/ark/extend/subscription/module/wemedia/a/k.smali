.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/c/b;


# instance fields
.field final synthetic arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/k;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/k;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/k;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qy()V
    .locals 5

    .line 349
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/k;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/k;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/k;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    .line 1357
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atG:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {v3}, Lcom/uc/ark/extend/subscription/d/b;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1358
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const-string v1, "infoflow_subscription_wemedia_toast_common_request_limit"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->dX(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v0, -0x2

    .line 1360
    invoke-interface {v2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onFailed(I)V

    :cond_0
    return-void

    .line 1364
    :cond_1
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/uc/ark/extend/subscription/b/a/a;->qu()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 1366
    invoke-interface {v2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onFailed(I)V

    :cond_2
    return-void

    .line 1370
    :cond_3
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atG:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {v3}, Lcom/uc/ark/extend/subscription/d/b;->rL()V

    .line 1371
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    new-instance v4, Lcom/uc/ark/extend/subscription/module/wemedia/a/ac;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/ac;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    invoke-virtual {v3, v1, v4}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->a(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V

    .line 1407
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atG:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/d/b;->rM()V

    return-void
.end method
