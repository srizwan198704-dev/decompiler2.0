.class public final Lcom/uc/ark/extend/card/humorous/s;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private mIsRead:Z

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/uc/ark/extend/card/humorous/s;->mIsRead:Z

    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/card/humorous/s;->setOrientation(I)V

    const v0, 0x7f050b46

    .line 1033
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1035
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    .line 1036
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050b4a

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1037
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f050b49

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1038
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1039
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1040
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1041
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050b4b

    .line 1042
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 1043
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1044
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1045
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1046
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/card/humorous/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/s;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 3

    .line 57
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->no_title:Z

    if-nez p1, :cond_0

    .line 2061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2070
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2064
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iput-boolean v1, p0, Lcom/uc/ark/extend/card/humorous/s;->mIsRead:Z

    .line 2066
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/uc/ark/extend/card/humorous/s;->mIsRead:Z

    if-eqz v0, :cond_2

    const-string v0, "iflow_text_grey_color"

    goto :goto_0

    :cond_2
    const-string v0, "iflow_text_color"

    :goto_0
    const/4 v1, 0x0

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 2066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/s;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/extend/card/humorous/s;->mIsRead:Z

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

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
