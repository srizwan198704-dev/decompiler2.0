.class public Lcom/opos/mobad/template/f/f;
.super Lcom/opos/mobad/template/j/a;


# instance fields
.field protected a:I

.field protected b:I

.field private f:Lcom/opos/mobad/template/f/a/a;

.field private g:Lcom/opos/mobad/template/cmn/baseview/c;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/opos/mobad/template/e/c/a;

.field private s:I

.field private t:Landroid/content/Context;

.field private u:Lcom/opos/mobad/template/d/b;

.field private v:Lcom/opos/mobad/d/a;

.field private w:Lcom/opos/mobad/template/cmn/j$b;

.field private x:Lcom/opos/mobad/template/cmn/p;

.field private y:Lcom/opos/mobad/template/e/c/b;

.field private z:Lcom/opos/mobad/template/cmn/baseview/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/j/a;-><init>(I)V

    new-instance v0, Lcom/opos/mobad/template/f/f$8;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/f$8;-><init>(Lcom/opos/mobad/template/f/f;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->w:Lcom/opos/mobad/template/cmn/j$b;

    new-instance v0, Lcom/opos/mobad/template/f/f$9;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/f$9;-><init>(Lcom/opos/mobad/template/f/f;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->x:Lcom/opos/mobad/template/cmn/p;

    new-instance v0, Lcom/opos/mobad/template/f/f$10;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/f$10;-><init>(Lcom/opos/mobad/template/f/f;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->y:Lcom/opos/mobad/template/e/c/b;

    new-instance v0, Lcom/opos/mobad/template/f/f$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/f$2;-><init>(Lcom/opos/mobad/template/f/f;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->z:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    iput p2, p0, Lcom/opos/mobad/template/f/f;->s:I

    iput-object p3, p0, Lcom/opos/mobad/template/f/f;->v:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/f/f;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/f;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/f/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/f/f;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/16 v2, 0x64

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x43480000    # 200.0f

    new-instance v5, Lcom/opos/mobad/template/f/f$6;

    invoke-direct {v5, p0, p1}, Lcom/opos/mobad/template/f/f$6;-><init>(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFFLcom/opos/mobad/template/cmn/f$a;)V

    return-void
.end method

.method private a(Landroidx/palette/graphics/Palette;)V
    .locals 4

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string p1, "ImageDynamicInterstitial"

    const-string v0, "takeColor call view is destroyed"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/template/cmn/s;->b(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#1A000000"

    if-nez p1, :cond_2

    iget p1, p0, Lcom/opos/mobad/template/f/f;->a:I

    iput p1, p0, Lcom/opos/mobad/template/f/f;->b:I

    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/opos/mobad/template/cmn/s;->a(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/opos/mobad/template/f/f;->a:I

    :goto_0
    iput v2, p0, Lcom/opos/mobad/template/f/f;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/opos/mobad/template/f/f;->a:I

    invoke-static {v2, v3}, Lcom/opos/mobad/template/cmn/s;->a(II)I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/opos/mobad/template/cmn/s;->b(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "#1AFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/f;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->e()I

    move-result v2

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/f;->p()V

    return-void

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/f;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->a(I[I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/f;Landroidx/palette/graphics/Palette;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/f;->a(Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/f;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/j/a;->a([I)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_1

    const-wide v3, 0x406fe00000000000L    # 255.0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v1, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    mul-int v3, v3, v2

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v3, v6, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {p1, v4, v2, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const-string p1, "ImageDynamicInterstitial"

    const-string v0, "takeColor call view is destroyed"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v2, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/template/f/f;->v:Lcom/opos/mobad/d/a;

    new-instance v7, Lcom/opos/mobad/template/f/f$1;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/f/f$1;-><init>(Lcom/opos/mobad/template/f/f;)V

    iget-object v8, p0, Lcom/opos/mobad/template/f/f;->w:Lcom/opos/mobad/template/cmn/j$b;

    move v4, v5

    invoke-static/range {v2 .. v8}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/template/f/f;->q()V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/f;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/f;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/f;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/j/a;->b([I)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/f;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    new-instance v0, Lcom/opos/mobad/template/f/f$7;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/f$7;-><init>(Lcom/opos/mobad/template/f/f;)V

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v2, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object p1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v0, 0x43c90000    # 402.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/opos/mobad/template/f/f;->v:Lcom/opos/mobad/d/a;

    new-instance v7, Lcom/opos/mobad/template/f/f$3;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/f/f$3;-><init>(Lcom/opos/mobad/template/f/f;)V

    iget-object v8, p0, Lcom/opos/mobad/template/f/f;->w:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static/range {v2 .. v8}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/f;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/f/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/f;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private i()V
    .locals 9

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->x:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->z:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const v3, 0x43c88000    # 401.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v4, p0, Lcom/opos/mobad/template/f/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->k:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v4, 0x43100000    # 144.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v4, p0, Lcom/opos/mobad/template/f/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->l:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->l:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->k:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/f/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v5, 0x43990000    # 306.0f

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v5, p0, Lcom/opos/mobad/template/f/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->o:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->o:Landroid/view/View;

    const v2, 0x3e23d70a    # 0.16f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->o:Landroid/view/View;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->o:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/opos/mobad/template/cmn/d;->b:Lcom/opos/mobad/template/cmn/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/f;->a:I

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v5, 0x430f0000    # 143.0f

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v5, p0, Lcom/opos/mobad/template/f/f;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/n;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v2, v6}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->m:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/f/f;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v8, 0x43530000    # 211.0f

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v8, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    const-string v7, "#8AFFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v2, 0x436b0000    # 235.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p()V
    .locals 3

    sget-object v0, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    new-instance v1, Lcom/opos/mobad/template/f/a/a;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/template/f/a/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/a/a$a;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/f;->f:Lcom/opos/mobad/template/f/a/a;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/f/a/a;->a(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->f:Lcom/opos/mobad/template/f/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/a/a;->b(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->f:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/a/a;->a()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v4, 0x43300000    # 176.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v4, p0, Lcom/opos/mobad/template/f/f;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->t:Landroid/content/Context;

    const/high16 v2, 0x43440000    # 196.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/f/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/f/f$4;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/f/f$4;-><init>(Lcom/opos/mobad/template/f/f;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/f/f$5;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/f/f$5;-><init>(Lcom/opos/mobad/template/f/f;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/f;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "ImageDynamicInterstitial"

    const-string v1, "render with data null"

    :goto_0
    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/f;->c(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/f;->b(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->u:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->m()V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/f;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/f/f;->a(Landroid/view/ViewGroup;)V

    :cond_2
    iput-object p1, p0, Lcom/opos/mobad/template/f/f;->u:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->y:Lcom/opos/mobad/template/e/c/b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f;->z:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->f:Lcom/opos/mobad/template/f/a/a;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/f/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/f;->f:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/a/a;->a()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->y:Lcom/opos/mobad/template/e/c/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/f;->f:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/a/a;->a()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->y:Lcom/opos/mobad/template/e/c/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/f;->f:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/a/a;->a()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->z:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, ""

    const-string v1, "render with imgList null"

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f;->r:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_0
    return-void
.end method
