.class public final Lcom/uc/ark/sdk/components/card/ui/widget/m;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

.field private mIsRead:Z

.field private mTitleMaxLines:I

.field private mTitleSize:F

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleMaxLines:I

    const/4 v1, 0x1

    .line 1037
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setOrientation(I)V

    const/16 v1, 0x10

    .line 1038
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setGravity(I)V

    .line 1039
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f050b4a

    .line 1040
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleSize:F

    .line 1041
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleSize:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1042
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050b49

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1043
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1044
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1080
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleMaxLines:I

    const/4 v2, 0x3

    if-eq v2, v1, :cond_0

    .line 1084
    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleMaxLines:I

    .line 1085
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleMaxLines:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1047
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1048
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {v1, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    .line 1050
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1, p2, v3, v3, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setPadding(IIII)V

    .line 1051
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 1052
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1053
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final hideDeleteButton()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideDeleteButton()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mIsRead:Z

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

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->onThemeChanged()V

    return-void
.end method

.method public final setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    return-void
.end method

.method public final setDeleteButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iput-boolean p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mIsRead:Z

    .line 61
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mTitleView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->mIsRead:Z

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

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final showDeleteButton()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->showDeleteButton()V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->unbind()V

    :cond_0
    return-void
.end method
