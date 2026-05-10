.class public final Lcom/uc/ark/sdk/components/card/ui/widget/y;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

.field public mIsRead:Z

.field private mIsSubTitleShown:Z

.field public mSubTextString:Ljava/lang/String;

.field public mSubTitleView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1036
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->setOrientation(I)V

    const v1, 0x7f050b46

    .line 1037
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050abf

    .line 1038
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const v3, 0x7f050b4b

    .line 1039
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 1040
    invoke-virtual {p0, v4, v3, v4, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->setPadding(IIII)V

    .line 1041
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    .line 1042
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    const v5, 0x7f050b4a

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1043
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    const v5, 0x7f050b49

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1044
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1045
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1046
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1048
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1049
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1050
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1051
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    .line 1054
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1056
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1057
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b48

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1058
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1059
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1060
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1061
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    .line 1064
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1065
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1066
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1067
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 114
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->showSubTitle(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mIsRead:Z

    if-eqz v1, :cond_0

    const-string v1, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v1, "iflow_text_color"

    :goto_0
    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->onThemeChanged()V

    return-void
.end method

.method public final showSubTitle(Z)Z
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mIsSubTitleShown:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 91
    :cond_0
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mIsSubTitleShown:Z

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
