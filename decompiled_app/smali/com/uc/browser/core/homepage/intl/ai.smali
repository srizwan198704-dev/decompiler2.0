.class public final Lcom/uc/browser/core/homepage/intl/ai;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field WW:Landroid/view/View;

.field exK:Landroid/view/animation/Animation;

.field exL:Landroid/view/animation/Animation;

.field private fqg:Landroid/widget/ImageView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mCancelView"
    .end annotation
.end field

.field private fqh:Landroid/widget/LinearLayout;

.field public fqi:Lcom/uc/browser/core/homepage/intl/bp;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1057
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ai;->setOrientation(I)V

    const/16 p1, 0x8

    .line 1058
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ai;->setVisibility(I)V

    .line 1060
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    .line 1061
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f050d06

    .line 1064
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1065
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ai;->mTitleView:Landroid/widget/TextView;

    .line 1066
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ai;->mTitleView:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1067
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ai;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050d08

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1068
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1069
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1071
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/ai;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x3dcccccd    # 0.1f

    .line 1074
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqg:Landroid/widget/ImageView;

    .line 1078
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqg:Landroid/widget/ImageView;

    const-string v1, "navigation_full_close.png"

    .line 2212
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050d05

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1081
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1083
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x30

    .line 1086
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1088
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/homepage/intl/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/uc/browser/core/homepage/intl/al;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/al;-><init>(Lcom/uc/browser/core/homepage/intl/ai;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->kM()V

    .line 3182
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->exK:Landroid/view/animation/Animation;

    if-nez p1, :cond_0

    .line 3183
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010032

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->exK:Landroid/view/animation/Animation;

    .line 3184
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->exK:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3186
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->exL:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 3187
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010031

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->exL:Landroid/view/animation/Animation;

    .line 3188
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->exL:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isShowing()Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->exL:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->exL:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final kM()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    const-string v1, "inter_fullpage_title_bg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->mTitleView:Landroid/widget/TextView;

    const-string v1, "inter_fullpage_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f050d07

    .line 105
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 106
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ai;->fqh:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "inter_fullpage_background_color"

    .line 107
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ai;->setBackgroundColor(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->exK:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 199
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ai;->WW:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->requestFocus()Z

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->exL:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ai;->clearFocus()V

    const/16 p1, 0x8

    .line 203
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ai;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ai;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
