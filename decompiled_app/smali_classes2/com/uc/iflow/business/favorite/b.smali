.class final Lcom/uc/iflow/business/favorite/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

.field final synthetic ahj:Lcom/uc/ark/extend/favorite/b/c;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/favorite/FavoriteController;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/iflow/business/favorite/b;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iput-object p2, p0, Lcom/uc/iflow/business/favorite/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p3, p0, Lcom/uc/iflow/business/favorite/b;->ahj:Lcom/uc/ark/extend/favorite/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 139
    new-instance v3, Lcom/uc/iflow/business/favorite/f;

    invoke-direct {v3, p0}, Lcom/uc/iflow/business/favorite/f;-><init>(Lcom/uc/iflow/business/favorite/b;)V

    invoke-static {v2, v3, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 147
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 148
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const-string v1, "1"

    .line 150
    invoke-static {v0, v1}, Lcom/uc/iflow/business/favorite/FavoriteController;->a(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-static {v0}, Lcom/uc/iflow/business/favorite/FavoriteController;->b(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 1055
    sget-object v0, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 154
    iget-object v1, p0, Lcom/uc/iflow/business/favorite/b;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iget-object v1, v1, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v3, Lcom/uc/iflow/business/favorite/c;

    invoke-direct {v3, p0}, Lcom/uc/iflow/business/favorite/c;-><init>(Lcom/uc/iflow/business/favorite/b;)V

    invoke-static {v2, v3, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/b;->ahj:Lcom/uc/ark/extend/favorite/b/c;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/b;->ahj:Lcom/uc/ark/extend/favorite/b/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/favorite/b/c;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
