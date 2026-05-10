.class public Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;
.super Lcom/uc/ark/sdk/components/card/ui/widget/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# static fields
.field private static final IMAGE_RESOLUTION:F = 1.5714285f


# instance fields
.field private mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

.field private mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

.field private mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f050be8

    .line 50
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->setGap(F)V

    const v0, 0x7f050add

    .line 52
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050ade

    .line 53
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 55
    new-instance v2, Lcom/uc/ark/base/netimage/f;

    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v4, 0x3fc92492

    invoke-direct {v3, p1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v5}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 56
    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v2, v1, v0}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 57
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v2, p1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v0, p1, v2, v5}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 61
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v2, p1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v0, p1, v2, v5}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 64
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method protected checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
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

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 88
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-lez v0, :cond_2

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
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

    .line 123
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    .line 124
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    .line 125
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 108
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 109
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

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
