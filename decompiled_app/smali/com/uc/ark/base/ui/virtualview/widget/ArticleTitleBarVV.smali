.class public Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# static fields
.field private static final DEFAULT_TITLE_MAX_LINE_COUNT:I = 0x3

.field private static final INVALID_VALUE:I = -0x1


# instance fields
.field private mIsRead:Z

.field private mNeedShowHasRead:Z

.field private mTitleMaxLines:I

.field private mTitleSize:F

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleMaxLines:I

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mNeedShowHasRead:Z

    .line 35
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/16 v0, 0x10

    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->setGravity(I)V

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f050b4a

    .line 41
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleSize:F

    .line 42
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleSize:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f050b49

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x3

    .line 46
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->setTitleMaxLines(I)Z

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->onThemeChanged()V

    return-void
.end method

.method private setTitleMaxLines(I)Z
    .locals 1

    .line 105
    iget v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleMaxLines:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    iput p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleMaxLines:I

    .line 110
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    iget v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleMaxLines:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 73
    iget-boolean p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mNeedShowHasRead:Z

    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    :goto_0
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->setTitle(Ljava/lang/String;Z)V

    return-void

    .line 76
    :cond_1
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->setTitle(Ljava/lang/String;Z)V

    return-void

    :cond_3
    return-void

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or article widget is null. "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mIsRead:Z

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

    .line 85
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

    .line 55
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iput-boolean p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mIsRead:Z

    .line 57
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mIsRead:Z

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

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    return-void
.end method
