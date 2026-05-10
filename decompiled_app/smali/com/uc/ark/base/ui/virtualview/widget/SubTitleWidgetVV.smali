.class public Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# instance fields
.field private mSubTitleView:Landroid/widget/TextView;

.field private mSublineContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->init(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method protected checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
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

    const v0, 0x7f050b46

    .line 51
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSublineContainer:Landroid/widget/LinearLayout;

    .line 54
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSublineContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSublineContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050be8

    .line 57
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSublineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    const v0, 0x7f050b48

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    const v0, 0x7f050b47

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 69
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSublineContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 97
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->subhead:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->setTitle(Ljava/lang/String;Z)V

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or image widget is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 106
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

    .line 75
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSublineContainer:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSublineContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    return-void
.end method
