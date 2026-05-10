.class public final Lcom/uc/browser/core/homepage/card/c/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public buh:Landroid/widget/ImageView;

.field public eud:Landroid/widget/LinearLayout;

.field private fiY:Z

.field public fja:Landroid/widget/RelativeLayout;

.field public fjg:Z

.field public flf:Z

.field public fmc:Lcom/uc/browser/core/homepage/card/c/d;

.field public fmd:Lcom/uc/browser/core/homepage/card/c/j;

.field public fme:Ljava/lang/String;

.field public fmf:Ljava/lang/String;

.field public fmg:Ljava/lang/String;

.field public fmh:Ljava/lang/String;

.field public fmi:Z

.field public fmj:Z

.field public fmk:Z

.field public fml:Z

.field private fmm:Landroid/widget/LinearLayout;

.field private fmn:Landroid/view/View;

.field private fmo:Landroid/view/View;

.field public fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public fmq:Lcom/uc/browser/core/homepage/card/c/b/b;

.field public fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public fms:Landroid/view/animation/Animation;

.field public fmt:Landroid/widget/FrameLayout;

.field public fmu:Landroid/widget/ImageView;

.field private fmv:I

.field public fmw:I

.field private fmx:I

.field private fmy:Landroid/view/View;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 66
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->mTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fme:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmf:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmg:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmh:Ljava/lang/String;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmi:Z

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    .line 74
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    .line 75
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    .line 76
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fiY:Z

    .line 109
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/n;->axT()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    return-void
.end method

.method private a(Lcom/uc/browser/core/homepage/card/c/b/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 664
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/e;->axD()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 665
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private axC()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmt:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axJ()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axI()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static axD()Landroid/content/res/ColorStateList;
    .locals 7

    .line 283
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    const-string v4, "homepage_card_toolbar_item_pressed_color"

    .line 284
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v5

    const-string v4, "homepage_card_toolbar_item_color"

    .line 285
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private axE()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 289
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 292
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 293
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "homepage_card_toolbar_item_bg_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 295
    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 298
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 299
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "homepage_card_toolbar_item_bg_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050836

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    new-array v2, v4, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static axF()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 309
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private axG()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    const-string v1, "card_pin.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 382
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 383
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 384
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const v2, 0x7f070201

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 385
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 386
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static axK()Landroid/view/animation/Animation;
    .locals 8

    .line 570
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 571
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 572
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x7d0

    .line 573
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    .line 574
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-object v7
.end method

.method private o(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 275
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4314
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050837

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4315
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050835

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private oy(I)Lcom/uc/browser/core/homepage/card/c/b/i;
    .locals 2

    .line 256
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 258
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axE()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    .line 261
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/e;->axD()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 264
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050838

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 265
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 266
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final axA()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 187
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 194
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    iget v4, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmw:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 195
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 201
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axC()V

    return-void
.end method

.method public final axB()V
    .locals 4

    .line 205
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    sub-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 207
    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 214
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmw:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 215
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220
    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axC()V

    return-void
.end method

.method public final axH()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmd:Lcom/uc/browser/core/homepage/card/c/j;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmd:Lcom/uc/browser/core/homepage/card/c/j;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/c/j;->axh()V

    :cond_1
    return-void
.end method

.method public final axI()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const v0, 0x7f05081d

    .line 502
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v0

    .line 503
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 505
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final axJ()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmo:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    .line 521
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final axL()V
    .locals 3

    .line 606
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 608
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final bx(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f050828

    .line 716
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/c/e;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final fb(Z)V
    .locals 1

    .line 172
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fiY:Z

    .line 173
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fiY:Z

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axG()V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final hS()V
    .locals 14

    const v0, 0x7f05081c

    .line 126
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmv:I

    const v0, 0x7f05081b

    .line 127
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmw:I

    const v0, 0x7f050820

    .line 128
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    .line 130
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmm:Landroid/widget/LinearLayout;

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmm:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmi:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    const v5, 0x7f050831

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 1391
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1393
    iget-boolean v7, p0, Lcom/uc/browser/core/homepage/card/c/e;->flf:Z

    const/16 v8, 0xb

    const/16 v9, 0x9

    if-nez v7, :cond_1

    .line 1394
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmu:Landroid/widget/ImageView;

    .line 1395
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmu:Landroid/widget/ImageView;

    const v10, 0x7f070200

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 1396
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmu:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1397
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmu:Landroid/widget/ImageView;

    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1398
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v5}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v10

    invoke-virtual {p0, v5}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1399
    iget-boolean v10, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v10, :cond_0

    const/16 v10, 0x9

    goto :goto_0

    :cond_0
    const/16 v10, 0xb

    :goto_0
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1401
    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmu:Landroid/widget/ImageView;

    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1403
    :cond_1
    new-instance v7, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    const v10, 0x7f070201

    .line 1404
    invoke-virtual {v7, v10}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1405
    invoke-virtual {v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v10, "homepage_card_title_text_color"

    .line 1406
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    const v10, 0x7f050833

    .line 1407
    invoke-virtual {p0, v10}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v6, v10}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1408
    iget-boolean v10, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v7, v10}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1409
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1410
    iget-boolean v11, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v11, :cond_3

    .line 1411
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 1413
    :cond_3
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1416
    :goto_2
    iget-boolean v11, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    const v12, 0x7f050821

    const/high16 v13, 0x41900000    # 18.0f

    if-eqz v11, :cond_4

    .line 1417
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v11

    invoke-virtual {p0, v12}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    goto :goto_3

    .line 1419
    :cond_4
    invoke-virtual {p0, v12}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v11

    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    :goto_3
    const/16 v11, 0xf

    .line 1422
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1423
    iget-boolean v11, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x9

    :goto_4
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1424
    invoke-virtual {v0, v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/e;->mTitle:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 1426
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/e;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_6
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    .line 134
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fiY:Z

    if-eqz v0, :cond_7

    .line 135
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axG()V

    .line 137
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v5}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v7

    invoke-direct {v0, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iget v7, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmv:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmm:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/e;->fja:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    iget v7, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    iget v8, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    invoke-virtual {v0, v7, v6, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    if-eqz v0, :cond_1a

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmm:Landroid/widget/LinearLayout;

    .line 2321
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/f;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/uc/browser/core/homepage/card/c/f;-><init>(Landroid/content/Context;)V

    const v6, 0x7f070202

    .line 2322
    invoke-virtual {v1, v6}, Lcom/uc/browser/core/homepage/card/c/f;->setId(I)V

    .line 2323
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmo:Landroid/view/View;

    .line 2325
    iget-boolean v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    const v7, 0x7f050834

    const/16 v8, 0x11

    if-eqz v6, :cond_e

    const v6, 0x7f0701fb

    .line 2326
    invoke-direct {p0, v6}, Lcom/uc/browser/core/homepage/card/c/e;->oy(I)Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v6

    iput-object v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 2327
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fme:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fme:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 2330
    :cond_a
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/e;->fme:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2328
    :cond_b
    :goto_5
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v9, 0x2ae

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    :goto_6
    iget-boolean v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    if-nez v6, :cond_d

    iget-boolean v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/16 v6, 0x11

    goto :goto_8

    .line 2335
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 3022
    iput v6, v1, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    const/4 v6, 0x5

    .line 2338
    :goto_8
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-direct {p0, v9, v6}, Lcom/uc/browser/core/homepage/card/c/e;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/e;->axF()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2341
    :cond_e
    iget-boolean v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    if-eqz v6, :cond_14

    .line 2342
    iget-boolean v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    if-eqz v6, :cond_f

    iget-boolean v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    if-nez v6, :cond_14

    :cond_f
    const v6, 0x7f070208

    .line 2345
    invoke-direct {p0, v6}, Lcom/uc/browser/core/homepage/card/c/e;->oy(I)Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v6

    .line 2346
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmg:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmg:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_9

    .line 2349
    :cond_10
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmg:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v9, 0x63f

    .line 2347
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 2353
    :goto_a
    iget-boolean v9, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    if-eqz v9, :cond_12

    const/4 v2, 0x3

    goto :goto_b

    .line 2355
    :cond_12
    iget-boolean v9, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    if-eqz v9, :cond_13

    .line 2356
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 4022
    iput v7, v1, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    goto :goto_b

    :cond_13
    const/16 v2, 0x11

    .line 2360
    :goto_b
    invoke-direct {p0, v6, v2}, Lcom/uc/browser/core/homepage/card/c/e;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/e;->axF()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2364
    :cond_14
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    if-eqz v2, :cond_19

    const v2, 0x7f0701ef

    .line 2365
    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/card/c/e;->oy(I)Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v2

    .line 2366
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmh:Ljava/lang/String;

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmh:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_c

    .line 2369
    :cond_15
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmh:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v6, 0x640

    .line 2367
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 2372
    :goto_d
    iget-boolean v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    if-nez v6, :cond_18

    iget-boolean v6, p0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    if-eqz v6, :cond_17

    goto :goto_e

    :cond_17
    const/16 v3, 0x11

    :cond_18
    :goto_e
    invoke-direct {p0, v2, v3}, Lcom/uc/browser/core/homepage/card/c/e;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/e;->axF()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v5}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_1a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f05081f

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    if-eqz v1, :cond_1c

    .line 152
    :cond_1b
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmw:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    :cond_1c
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 155
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmx:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 156
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmy:Landroid/view/View;

    .line 157
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmy:Landroid/view/View;

    const v2, 0x7f0701f0

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 158
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmm:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmy:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmm:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->zf()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 745
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->axH()V

    .line 747
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    if-nez v0, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070200

    if-ne v0, v1, :cond_1

    .line 751
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/card/c/d;->awA()V

    return-void

    .line 752
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0701ef

    if-ne v0, v1, :cond_2

    .line 753
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/card/c/d;->awB()V

    return-void

    .line 754
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0701fb

    if-ne v0, v1, :cond_3

    .line 755
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/card/c/d;->awC()V

    return-void

    .line 756
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070208

    if-ne v0, v1, :cond_4

    .line 757
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/card/c/d;->awD()V

    return-void

    .line 758
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0701ff

    if-ne p1, v0, :cond_5

    .line 759
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/card/c/d;->awE()V

    :cond_5
    return-void
.end method

.method public final ow(I)I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final ox(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmy:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmy:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;I)V
    .locals 3

    .line 720
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 721
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 722
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zf()V
    .locals 6

    .line 613
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmn:Landroid/view/View;

    const-string v1, "card_pin.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0701ef

    .line 617
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->a(Lcom/uc/browser/core/homepage/card/c/b/i;)V

    const v0, 0x7f0701fb

    .line 618
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->a(Lcom/uc/browser/core/homepage/card/c/b/i;)V

    const v0, 0x7f070208

    .line 619
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->a(Lcom/uc/browser/core/homepage/card/c/b/i;)V

    const v0, 0x7f070201

    .line 622
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_4

    const-string v1, "homepage_card_title_text_color"

    .line 624
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    const-string v1, "card_title_prefix_icon.svg"

    .line 625
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f050832

    .line 627
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablePadding(I)V

    .line 628
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 629
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 631
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 633
    :goto_0
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v2, v3, v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f070200

    .line 636
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const-string v1, "homepage_card_title_more.svg"

    .line 638
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "homepage_card_content_selector.xml"

    .line 639
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v0, 0x7f0701f0

    .line 642
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "homepage_card_line_color"

    .line 643
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 644
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmf:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 645
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->updateLabelTheme()V

    .line 648
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_8

    const v0, 0x7f050830

    .line 649
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v0

    const v1, 0x7f05082b

    .line 650
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v1

    const v2, 0x7f05082a

    .line 651
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v2

    .line 652
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v4, :cond_7

    const-string v4, "card_frame_tips_bg_rtl.9.png"

    goto :goto_3

    :cond_7
    const-string v4, "card_frame_tips_bg.9.png"

    :goto_3
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    add-int/2addr v2, v1

    invoke-virtual {v3, v1, v0, v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 654
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "card_frame_tips_textview_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 657
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 658
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    const-string v1, "card_loading.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method
