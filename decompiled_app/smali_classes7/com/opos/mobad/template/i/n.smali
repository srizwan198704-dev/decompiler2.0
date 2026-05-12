.class public Lcom/opos/mobad/template/i/n;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/opos/mobad/template/i/e;


# instance fields
.field protected a:I

.field protected b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/opos/mobad/template/cmn/y;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/opos/mobad/template/cmn/g;

.field private k:Landroid/view/View;

.field private l:Lcom/opos/mobad/template/i/h;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/opos/mobad/template/cmn/d;->a:Lcom/opos/mobad/template/cmn/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/i/n;->a:I

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/i/n;->a(I)I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/template/i/n;->m:I

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/i/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroidx/palette/graphics/Palette;)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/i/n;->n:Z

    if-eqz v0, :cond_0

    const-string p1, "SplashIconCustomView"

    const-string v0, "takeColor call view is destroyed"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/template/cmn/s;->a(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/opos/mobad/template/i/n;->a:I

    iput p1, p0, Lcom/opos/mobad/template/i/n;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/n;->b(I)V

    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/template/i/n;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/n;Landroidx/palette/graphics/Palette;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/n;->a(Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const-string p1, "#E5685C"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/opos/mobad/template/i/n;->b:I

    return-void

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/i/n;->a:I

    invoke-static {p1, v0}, Lcom/opos/mobad/template/cmn/s;->a(II)I

    move-result p1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/opos/mobad/template/i/n;->k:Landroid/view/View;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/i/n;->k:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x26ffffff

    const v4, 0x1affffff

    const v5, 0x4dffffff    # 5.3687088E8f

    const v6, 0x33ffffff

    filled-new-array {v5, v6, v2, v4}, [I

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {p1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    new-instance v6, Lcom/opos/mobad/template/cmn/g;

    invoke-direct {v6, p1, v2, v4}, Lcom/opos/mobad/template/cmn/g;-><init>(Landroid/content/Context;[I[F)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Lcom/opos/mobad/template/cmn/g;->a(F)Lcom/opos/mobad/template/cmn/g;

    move-result-object v4

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/template/cmn/g;->b(F)Lcom/opos/mobad/template/cmn/g;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Lcom/opos/mobad/template/cmn/g;->a(Landroid/graphics/Paint$Style;)Lcom/opos/mobad/template/cmn/g;

    move-result-object v4

    iput-object v4, p0, Lcom/opos/mobad/template/i/n;->j:Lcom/opos/mobad/template/cmn/g;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/i/n;->j:Lcom/opos/mobad/template/cmn/g;

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/opos/mobad/template/cmn/g;->a(F)Lcom/opos/mobad/template/cmn/g;

    iget-object v5, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/opos/mobad/template/i/n;->j:Lcom/opos/mobad/template/cmn/g;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x57ffffff

    const v5, 0x4fffffff    # 8.5899341E9f

    const v6, 0x66ffffff

    const v7, 0x5effffff

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    new-instance v0, Lcom/opos/mobad/template/i/n$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/i/n$1;-><init>(Lcom/opos/mobad/template/i/n;)V

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->c:Landroid/view/View;

    iget v1, p0, Lcom/opos/mobad/template/i/n;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/opos/mobad/template/i/n;->b:I

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/16 v3, 0x32

    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/i/n;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/opos/mobad/template/i/n;->m:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/template/i/n;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/opos/mobad/template/i/n;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/i/n;->m:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/n;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/n;->c:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/opos/mobad/template/i/n;->m:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_splash_two_circles:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/mobad/template/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/i/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/opos/mobad/template/i/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/n;->l:Lcom/opos/mobad/template/i/h;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/i/h;->a(Landroid/graphics/Paint$Style;)Lcom/opos/mobad/template/i/h;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/high16 v2, 0x33000000

    const/high16 v4, 0x26000000

    const v5, 0x73ffffff

    const v6, 0x40ffffff    # 7.9999995f

    filled-new-array {v5, v6, v2, v4}, [I

    move-result-object v2

    iget-object v4, p0, Lcom/opos/mobad/template/i/n;->l:Lcom/opos/mobad/template/i/h;

    invoke-virtual {v4, v2, v0}, Lcom/opos/mobad/template/i/h;->a([I[F)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->l:Lcom/opos/mobad/template/i/h;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/n;->g:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/i/n;->g:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/opos/mobad/template/i/n;->m:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/n;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/i/n;->h:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget v4, p0, Lcom/opos/mobad/template/i/n;->m:I

    if-ne v4, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/n;->b(Landroid/content/Context;)V

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_2
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3, v4}, Lcom/opos/mobad/template/h;->a(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/high16 v3, 0x42d40000    # 106.0f

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Lcom/opos/mobad/template/cmn/n;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {p1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, p1, v6}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v4, p0, Lcom/opos/mobad/template/i/n;->f:Lcom/opos/mobad/template/cmn/y;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/i/n;->f:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {p1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static {p1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/i/n;->f:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    const/16 v9, 0xe5

    invoke-static {v1, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v5, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, -0x2

    invoke-direct {v0, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v8, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/n;->e:Landroid/widget/TextView;

    const/16 v2, 0x89

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/n;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/n;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/i/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/i/n;->f:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/i/n;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42d40000    # 106.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/opos/mobad/template/i/n;->f:Lcom/opos/mobad/template/cmn/y;

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/template/h;->a(IILandroid/widget/ImageView;)V

    iget p1, p0, Lcom/opos/mobad/template/i/n;->a:I

    iput p1, p0, Lcom/opos/mobad/template/i/n;->b:I

    invoke-direct {p0}, Lcom/opos/mobad/template/i/n;->c()V

    const-string p1, "SplashIconCustomView"

    const-string p2, "Failed to call color picker"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/n;->n:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
