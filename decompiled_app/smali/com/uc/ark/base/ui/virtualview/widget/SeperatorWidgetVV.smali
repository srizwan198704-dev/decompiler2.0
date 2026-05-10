.class public Lcom/uc/ark/base/ui/virtualview/widget/SeperatorWidgetVV;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/SeperatorWidgetVV;->setVisibility(I)V

    const-string p1, "infoflow_pic_card_img_seprator_color"

    const/4 v0, 0x0

    .line 1191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/SeperatorWidgetVV;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
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
    .locals 2

    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/SeperatorWidgetVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 41
    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p2, :cond_1

    .line 42
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/SeperatorWidgetVV;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x8

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/SeperatorWidgetVV;->setVisibility(I)V

    return-void

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onThemeChanged()V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 0

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
