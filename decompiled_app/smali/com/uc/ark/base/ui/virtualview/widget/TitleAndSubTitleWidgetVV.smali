.class public Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# instance fields
.field private mIsRead:Z

.field private mIsSubTitleShown:Z

.field private mSubTextString:Ljava/lang/String;

.field private mSubTitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->setOrientation(I)V

    const v1, 0x7f050b46

    .line 41
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050b4b

    .line 42
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3, v2, v3, v3}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->setPadding(IIII)V

    .line 44
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    .line 45
    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    const v4, 0x7f050b4a

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    const v4, 0x7f050b49

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 54
    iget-object v5, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v2}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    const v0, 0x7f050b48

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->onThemeChanged()V

    return-void
.end method

.method private showSubTitle(Z)Z
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mIsSubTitleShown:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 88
    :cond_0
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mIsSubTitleShown:Z

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 106
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->subhead:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    invoke-virtual {p0, p2, v0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->setTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or widget is null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 131
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->showSubTitle(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mIsRead:Z

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

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 115
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

.method public setTitle(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1036
    sget-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, 0x7f050ae5

    .line 71
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTextString:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTitleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTextString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iput-boolean p3, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mIsRead:Z

    .line 78
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mTitleView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mIsRead:Z

    if-eqz p2, :cond_0

    const-string p2, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string p2, "iflow_text_color"

    :goto_0
    const/4 p3, 0x0

    .line 1191
    invoke-static {p2, p3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->mSubTextString:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;->showSubTitle(Z)Z

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    return-void
.end method
