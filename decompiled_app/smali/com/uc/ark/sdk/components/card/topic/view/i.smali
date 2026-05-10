.class public final Lcom/uc/ark/sdk/components/card/topic/view/i;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected aCA:Landroid/view/View;

.field protected aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

.field public bgO:Lcom/uc/ark/sdk/components/card/topic/view/h;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/topic/view/h;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->bgO:Lcom/uc/ark/sdk/components/card/topic/view/h;

    .line 1038
    new-instance p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/i;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1039
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 1040
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1041
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setGravity(I)V

    .line 1043
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1085
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 1043
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1044
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const/16 v1, 0x834

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setId(I)V

    .line 1045
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->mTitleView:Landroid/widget/TextView;

    .line 1046
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1047
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1048
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/i;->getContext()Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 1249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1048
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1049
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1050
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1051
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1052
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->by(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCA:Landroid/view/View;

    .line 1054
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1055
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/i;->getContext()Landroid/content/Context;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    const/4 v0, -0x1

    .line 1055
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 1056
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1057
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCA:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/topic/view/i;->addView(Landroid/view/View;)V

    .line 1059
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/topic/view/i;->addView(Landroid/view/View;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCA:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/topic/view/i;->addView(Landroid/view/View;)V

    .line 3073
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    new-instance p2, Lcom/uc/ark/sdk/components/card/topic/view/e;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/card/topic/view/e;-><init>(Lcom/uc/ark/sdk/components/card/topic/view/i;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/i;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    const-string v0, "iflow_theme_color"

    const/4 v1, 0x0

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/topic/view/i;->setBackgroundColor(I)V

    .line 67
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->mTitleView:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 4191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->initResource()V

    .line 69
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const-string v1, "infoflow_titlebar_back.png"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->fI(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
