.class public Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# instance fields
.field private mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

.field private mImageContainer:Landroid/widget/FrameLayout;

.field private mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

.field private mImageMaskView:Landroid/widget/ImageView;

.field private mImageWrapper:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    .line 49
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    const v0, 0x7f050b0a

    .line 50
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050b09

    .line 51
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 52
    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v2, v0, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 53
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v3, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x55

    .line 58
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v3, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 60
    iget-object v3, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageMaskView:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageMaskView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x10

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 114
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 119
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2104
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->p(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2106
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 123
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->setImageUrl(Ljava/lang/String;)V

    :goto_1
    const/16 p2, 0x8

    .line 129
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->setImageCountWidgetVisibility(I)V

    .line 130
    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p2, :cond_3

    .line 132
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->setImageCountWidgetVisibility(I)V

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->setImageCount(I)V

    .line 140
    :cond_3
    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    const/16 v0, 0xf1

    if-ne p2, v0, :cond_5

    .line 141
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    if-nez p2, :cond_4

    .line 142
    new-instance p2, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    .line 143
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    .line 3029
    iget-object v0, v0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCx:Lcom/uc/ark/base/netimage/f;

    .line 143
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/netimage/f;->addView(Landroid/view/View;)V

    .line 146
    :cond_4
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->tag_image_url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->setImageUrl(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    return-void

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or article widget is null. "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 86
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    .line 88
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageMaskView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageMaskView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "mask_image"

    const/4 v3, 0x0

    .line 1191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 89
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public setImageCount(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    return-void
.end method

.method public setImageCountWidgetVisibility(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setNativeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    return-void
.end method
