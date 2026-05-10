.class public final Lcom/uc/ark/extend/card/humorous/aa;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field Xl:Landroid/widget/TextView;

.field private aDq:I

.field private aDr:Landroid/widget/RelativeLayout;

.field mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1035
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDr:Landroid/widget/RelativeLayout;

    .line 1036
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    .line 1037
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1038
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1039
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/card/humorous/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/aa;->mImageView:Landroid/widget/ImageView;

    .line 1044
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 1045
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/aa;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/aa;->mImageView:Landroid/widget/ImageView;

    const-string v0, "card_bottom_comment_icon.png"

    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f050c8f

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050c8e

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 1048
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1049
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDr:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/aa;->tG()V

    return-void
.end method

.method static tM()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 118
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "infoflow_item_press_bg"

    const/4 v5, 0x0

    .line 3191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 119
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    new-array v1, v2, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final cS(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 93
    iput p1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    .line 94
    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/aa;->tG()V

    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/humorous/aa;->setVisibility(I)V

    return-void
.end method

.method final tG()V
    .locals 8

    .line 55
    iget v0, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    const v2, 0x7f050c81

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    const-string v2, "iflow_bt1"

    const/4 v4, 0x0

    .line 1191
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    const-string v2, "iflow_background"

    .line 2191
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 60
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f050c8d

    .line 63
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDr:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 67
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 3075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3076
    :cond_1
    iget v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    const/16 v5, 0x64

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    if-ge v1, v5, :cond_2

    .line 3077
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3078
    :cond_2
    iget v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    if-lt v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    const/16 v5, 0x3e7

    if-gt v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 3079
    iget v1, p0, Lcom/uc/ark/extend/card/humorous/aa;->aDq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "999+"

    .line 3083
    :goto_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "+"

    .line 3084
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3085
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const v6, 0x7f050c85

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-direct {v5, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3086
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
