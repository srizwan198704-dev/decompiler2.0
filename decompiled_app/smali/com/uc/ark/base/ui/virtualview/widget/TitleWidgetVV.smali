.class public Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# instance fields
.field private mIsRead:Z

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->init(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public checkValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 81
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
    .locals 4

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->setOrientation(I)V

    const v0, 0x7f050b46

    .line 47
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050b4b

    .line 48
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 50
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050b4a

    .line 52
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050b49

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 55
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 62
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->checkValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 92
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->setTitle(Ljava/lang/String;Z)V

    return-void

    .line 87
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mIsRead:Z

    if-eqz v1, :cond_0

    const-string v1, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v1, "iflow_text_color"

    :goto_0
    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public setTitle(Ljava/lang/String;Z)V
    .locals 1

    .line 68
    iput-boolean p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mIsRead:Z

    .line 69
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mIsRead:Z

    if-eqz p2, :cond_0

    const-string p2, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string p2, "iflow_text_color"

    :goto_0
    const/4 v0, 0x0

    .line 1191
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    return-void
.end method
