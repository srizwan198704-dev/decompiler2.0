.class public Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;
.super Lcom/uc/ark/base/ui/widget/al;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/al;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
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
    .locals 5

    .line 51
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    const/16 v0, 0x10

    .line 56
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;->setGravity(I)V

    .line 57
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/l;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->tag_text_2:Ljava/lang/String;

    iget v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->tag_style_2:I

    const v3, 0x7f050b3a

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/l;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    const/4 v1, 0x2

    .line 58
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;->setMaxLines(I)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;->setLabel(Lcom/uc/ark/base/ui/widget/aj;I)V

    .line 60
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 61
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getReadStatus()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "top_text_read_color"

    .line 1191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "top_text_unread_color"

    .line 2191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;->setTextColor(I)V

    return-void

    .line 52
    :cond_1
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
