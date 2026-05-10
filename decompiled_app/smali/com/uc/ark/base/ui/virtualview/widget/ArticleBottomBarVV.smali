.class public Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;
.super Lcom/uc/ark/sdk/components/card/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# instance fields
.field public mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/uc/ark/base/ui/virtualview/widget/b;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/virtualview/widget/b;-><init>(Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_5

    .line 59
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 60
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 61
    iget v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    const/4 v1, 0x0

    const/16 v2, 0xf1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;Z)V

    .line 64
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/l;->n(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->showDeleteButton()V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->hideDeleteButton()V

    :goto_1
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->showAdFlag()V

    .line 73
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->showCommentView(Z)V

    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->hideAdFlag()V

    .line 78
    :goto_2
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->hideFavoriteIcon()V

    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    if-eqz p1, :cond_4

    iget p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    if-ne p1, v2, :cond_4

    .line 82
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->showFavoriteIcon()V

    :cond_4
    return-void

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or widget is null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onUnbind()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->unbind()V

    return-void
.end method

.method public setNativeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method
