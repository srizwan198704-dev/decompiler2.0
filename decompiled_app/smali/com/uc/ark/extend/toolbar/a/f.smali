.class public final Lcom/uc/ark/extend/toolbar/a/f;
.super Lcom/uc/ark/extend/toolbar/a/h;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private aDq:I

.field private aDr:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private tG()V
    .locals 8

    .line 87
    iget v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    .line 5249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    const-string v2, "default_white"

    const/4 v4, 0x0

    .line 6191
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 6249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const v1, 0x120042

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x6

    .line 97
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    const/high16 v1, -0x3e700000    # -18.0f

    .line 7249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 98
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 8249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 99
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDr:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 103
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 104
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    const/16 v4, 0xa

    if-ge v1, v4, :cond_1

    .line 9132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9133
    :cond_1
    iget v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    const/16 v5, 0x64

    if-lt v1, v4, :cond_2

    iget v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    if-ge v1, v5, :cond_2

    .line 9134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9135
    :cond_2
    iget v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    if-lt v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    const/16 v5, 0x270f

    if-gt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 9136
    iget v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "9999+"

    .line 10110
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10113
    iget-object v4, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10114
    iget-object v5, p0, Lcom/uc/ark/extend/toolbar/a/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 10115
    new-instance v6, Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 10116
    iget-object v7, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10117
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10118
    iget-object v7, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10119
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_6

    .line 10121
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xb

    .line 10122
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10123
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9141
    :cond_6
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "+"

    .line 9142
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9143
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const v6, 0x7f050c85

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-direct {v5, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9144
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v3, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final cS(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 151
    iput p1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDq:I

    .line 152
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/f;->tG()V

    :cond_0
    return-void
.end method

.method public final cT(I)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;->cT(I)V

    .line 49
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p1, "default_orange"

    const/4 v0, 0x0

    .line 1191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 50
    invoke-static {p1}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object p1

    sget v0, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 1314
    iput v0, p1, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 52
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 2249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 2319
    iput v0, p1, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 52
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 11028
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/f;->tG()V

    const-string v0, "default_orange"

    .line 11191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 160
    invoke-static {v0}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 11314
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 162
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    .line 12249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 12319
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 162
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 13191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected final tD()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->tD()V

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDr:Landroid/widget/RelativeLayout;

    .line 61
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->Xl:Landroid/widget/TextView;

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 63
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/toolbar/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final tF()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDs:Lcom/uc/ark/extend/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 3028
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 4048
    iget v0, v0, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/f;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 5048
    iget v1, v1, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 78
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f050c8f

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f050c8e

    .line 79
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/f;->aDr:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/a/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/f;->tG()V

    return-void
.end method
