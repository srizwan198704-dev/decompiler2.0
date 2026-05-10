.class final Lcom/uc/ark/extend/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic anp:Lcom/uc/ark/extend/c/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/c/k;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/ark/extend/c/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p2, p0, Lcom/uc/ark/extend/c/g;->anp:Lcom/uc/ark/extend/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "infoflow_collection_removed"

    .line 121
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/uc/ark/extend/c/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 123
    iget-object p2, p0, Lcom/uc/ark/extend/c/g;->anp:Lcom/uc/ark/extend/c/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/c/k;->ap(Z)V

    const-string p2, "2"

    const-string v0, "1"

    .line 124
    invoke-static {p1, p2, v0}, Lcom/uc/ark/extend/favorite/FavoriteStatHelper;->statFavoriteReflux(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "infoflow_collection_add_error"

    .line 127
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method
