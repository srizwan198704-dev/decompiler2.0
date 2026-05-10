.class final Lcom/uc/iflow/business/favorite/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

.field final synthetic ahm:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/favorite/FavoriteController;Landroid/os/Message;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/iflow/business/favorite/e;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iput-object p2, p0, Lcom/uc/iflow/business/favorite/e;->ahm:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    const-string p1, "infoflow_collection_removed"

    .line 105
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/uc/iflow/business/favorite/e;->ahm:Landroid/os/Message;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 107
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const-string p2, "2"

    .line 109
    invoke-static {p1, p2}, Lcom/uc/iflow/business/favorite/FavoriteController;->a(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;)V

    .line 1055
    :cond_0
    sget-object p1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 111
    iget-object p2, p0, Lcom/uc/iflow/business/favorite/e;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iget-object p2, p2, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;)V

    return-void

    :cond_1
    const-string p1, "infoflow_collection_remove_error"

    .line 114
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method
