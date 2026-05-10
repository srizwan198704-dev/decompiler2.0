.class final Lcom/uc/iflow/business/favorite/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

.field final synthetic ahl:Lcom/uc/ark/extend/favorite/view/k;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/favorite/FavoriteController;Lcom/uc/ark/extend/favorite/view/k;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uc/iflow/business/favorite/d;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iput-object p2, p0, Lcom/uc/iflow/business/favorite/d;->ahl:Lcom/uc/ark/extend/favorite/view/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 296
    iget-object p1, p0, Lcom/uc/iflow/business/favorite/d;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iget-object p1, p1, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    if-eqz p1, :cond_4

    .line 297
    iget-object p1, p0, Lcom/uc/iflow/business/favorite/d;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iget-object p1, p1, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    iget-object v0, p0, Lcom/uc/iflow/business/favorite/d;->ahl:Lcom/uc/ark/extend/favorite/view/k;

    .line 1123
    iget-object v0, v0, Lcom/uc/ark/extend/favorite/view/k;->aCH:Lcom/uc/ark/extend/favorite/b/f;

    .line 2078
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    .line 2108
    iget-object v1, p1, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2111
    :goto_0
    iget-object v2, p1, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2112
    iget-object v2, p1, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/favorite/b/f;

    if-ne v2, v0, :cond_2

    .line 2114
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2115
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/favorite/view/e;->notifyDataSetChanged()V

    .line 2116
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/favorite/view/c;->invalidateViews()V

    .line 2117
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2118
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/a;->aCq:Lcom/uc/ark/extend/favorite/view/d;

    if-eqz v0, :cond_1

    .line 2119
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/a;->aCq:Lcom/uc/ark/extend/favorite/view/d;

    sget v1, Lcom/uc/ark/extend/favorite/a;->aBI:I

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/favorite/view/d;->cf(I)V

    .line 2121
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/extend/favorite/view/a;->gd()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/iflow/business/favorite/d;->ahl:Lcom/uc/ark/extend/favorite/view/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/favorite/view/k;->setTranslationX(F)V

    :cond_4
    return-void
.end method
