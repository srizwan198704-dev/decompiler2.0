.class public Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# static fields
.field public static final DEFAULT_IMAGE_RESOLUTION:F = 1.893f


# instance fields
.field private mImage:Lcom/uc/ark/base/netimage/f;

.field protected mImageContainer:Landroid/widget/FrameLayout;

.field private mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

.field private mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

.field private mPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mPadding:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->init(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public checkValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected init(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f050b46

    .line 45
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mPadding:I

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->setOrientation(I)V

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    .line 49
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v1, 0x3ff24dd3    # 1.893f

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 50
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImage:Lcom/uc/ark/base/netimage/f;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object v4, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    .line 58
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v1, v2}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->checkValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 86
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    if-eqz p2, :cond_1

    const v1, 0x3ff24dd3    # 1.893f

    .line 98
    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_0

    const v1, 0x3ff47ae1    # 1.91f

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->setImageResolution(F)V

    .line 103
    sget v2, Lcom/uc/ark/base/k/d;->lB:I

    iget v3, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v2

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 104
    invoke-virtual {p0, v2, v1}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->setImageViewSize(II)V

    .line 105
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x8

    .line 108
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->setImageCountWidgetVisibility(I)V

    .line 109
    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p2, :cond_2

    .line 111
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 113
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->setImageCountWidgetVisibility(I)V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->setImageCount(I)V

    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 132
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public setImageCount(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    return-void
.end method

.method public setImageCountWidgetVisibility(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    return-void
.end method

.method public setImageResolution(F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 1057
    iput p1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 123
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->requestLayout()V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setImageViewSize(II)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

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
