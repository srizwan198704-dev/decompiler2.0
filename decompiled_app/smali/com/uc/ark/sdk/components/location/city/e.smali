.class public final Lcom/uc/ark/sdk/components/location/city/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected aCA:Landroid/view/View;

.field protected aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

.field public beL:Lcom/uc/ark/sdk/components/location/city/i;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/location/city/i;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/e;->beL:Lcom/uc/ark/sdk/components/location/city/i;

    .line 1037
    new-instance p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1038
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 1039
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1040
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setGravity(I)V

    .line 1042
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1085
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x10

    .line 1042
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1044
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->mTitleView:Landroid/widget/TextView;

    .line 1045
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1046
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1047
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/e;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1048
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1049
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1050
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/e;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->by(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCA:Landroid/view/View;

    .line 1052
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1053
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/e;->getContext()Landroid/content/Context;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    const/4 v0, -0x1

    .line 1053
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 1054
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1055
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCA:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/e;->addView(Landroid/view/View;)V

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/e;->addView(Landroid/view/View;)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCA:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/e;->addView(Landroid/view/View;)V

    .line 3071
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    new-instance p2, Lcom/uc/ark/sdk/components/location/city/f;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/location/city/f;-><init>(Lcom/uc/ark/sdk/components/location/city/e;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/e;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/location/city/e;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/e;->mTitleView:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 4191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->initResource()V

    .line 67
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/e;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const-string v1, "infoflow_titlebar_back.png"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->fI(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/e;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
