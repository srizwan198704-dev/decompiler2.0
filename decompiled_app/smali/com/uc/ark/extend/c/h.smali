.class final Lcom/uc/ark/extend/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic anp:Lcom/uc/ark/extend/c/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/c/k;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/ark/extend/c/h;->anp:Lcom/uc/ark/extend/c/k;

    iput-object p2, p0, Lcom/uc/ark/extend/c/h;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "infoflow_collection_collected"

    .line 99
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/c/h;->anp:Lcom/uc/ark/extend/c/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/c/k;->ap(Z)V

    .line 102
    iget-object p1, p0, Lcom/uc/ark/extend/c/h;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/extend/c/h;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 103
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/uc/ark/extend/c/h;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const-string p2, "1"

    const-string v0, "1"

    .line 105
    invoke-static {p1, p2, v0}, Lcom/uc/ark/extend/favorite/FavoriteStatHelper;->statFavoriteReflux(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "infoflow_collection_add_error"

    .line 110
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
