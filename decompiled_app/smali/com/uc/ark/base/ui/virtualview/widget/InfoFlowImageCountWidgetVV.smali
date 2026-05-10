.class public Lcom/uc/ark/base/ui/virtualview/widget/InfoFlowImageCountWidgetVV;
.super Lcom/uc/ark/sdk/components/card/ui/widget/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
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

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/InfoFlowImageCountWidgetVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 40
    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p2, :cond_0

    .line 41
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/InfoFlowImageCountWidgetVV;->setVisibility(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/InfoFlowImageCountWidgetVV;->setCount(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/InfoFlowImageCountWidgetVV;->setVisibility(I)V

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/InfoFlowImageCountWidgetVV;->setBackgroundColor(I)V

    return-void

    .line 36
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
