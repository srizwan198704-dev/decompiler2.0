.class public final Lcom/uc/browser/core/homepage/card/c/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public Jg:Landroid/animation/ValueAnimator;

.field public afQ:Landroid/widget/LinearLayout;

.field private fob:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private foc:Landroid/widget/ImageView;

.field public fod:Landroid/widget/ImageView;

.field public foe:J

.field private fof:F

.field private fog:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc80

    .line 56
    iput-wide v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foe:J

    .line 58
    iget-wide v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foe:J

    long-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fof:F

    const v0, 0x3dcccccd    # 0.1f

    .line 60
    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    .line 63
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->mContext:Landroid/content/Context;

    .line 1069
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 1099
    new-instance v1, Lcom/uc/framework/resources/o;

    sget v2, Lcom/uc/framework/resources/j;->cfW:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Lcom/uc/framework/resources/o;-><init>(I[I)V

    .line 1101
    invoke-virtual {v1, v0}, Lcom/uc/framework/resources/o;->setShape(I)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 1147
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    .line 1102
    invoke-virtual {v1, v2}, Lcom/uc/framework/resources/o;->setCornerRadius(F)V

    .line 1071
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    .line 1074
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 2147
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 3147
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 4147
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 1074
    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1075
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    const/high16 v2, 0x41500000    # 13.0f

    .line 5147
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 6147
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1079
    invoke-virtual {p1, v0, v4, v0, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1080
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fob:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1084
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fob:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v0, 0x644

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fob:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1086
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fob:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fob:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    .line 1088
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7147
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1090
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 8147
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1091
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1092
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fob:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/c/a;->onThemeChange()V

    return-void

    :array_0
    .array-data 4
        -0xededee
        -0x19ededee
    .end array-data
.end method

.method public static stat(I)V
    .locals 3

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 10039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "guide"

    const-string v2, "ev_ac"

    .line 10053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_gudtp"

    .line 221
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 223
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final axR()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 158
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fof:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/c/a;->axR()V

    return-void

    .line 163
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fof:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 164
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fof:F

    rem-float/2addr p1, v0

    .line 167
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fof:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    .line 8214
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    .line 9174
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    sub-float v1, v0, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 9176
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    sub-float v2, p1, v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 9178
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    sub-float v2, v0, v2

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 9180
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 9181
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 9186
    :cond_4
    :goto_0
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 9188
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    const/high16 v1, -0x3c6a0000    # -300.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    .line 9190
    :cond_5
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    sub-float v1, v0, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    .line 9192
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    const-wide/high16 v1, -0x3fc2000000000000L    # -30.0

    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    sub-float/2addr p1, v3

    float-to-double v3, p1

    const-wide v5, 0x404c200000000000L    # 56.25

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    .line 9195
    :cond_6
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fog:F

    sub-float/2addr v0, v3

    sub-float/2addr p1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p1, p1, v0

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fob:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fob:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_guide_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->foc:Landroid/widget/ImageView;

    const-string v1, "card_guide_arrow.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c/a;->fod:Landroid/widget/ImageView;

    const-string v1, "card_guide_finger.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
