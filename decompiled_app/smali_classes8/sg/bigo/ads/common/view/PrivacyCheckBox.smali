.class public Lsg/bigo/ads/common/view/PrivacyCheckBox;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/PrivacyCheckBox$d;,
        Lsg/bigo/ads/common/view/PrivacyCheckBox$e;,
        Lsg/bigo/ads/common/view/PrivacyCheckBox$b;,
        Lsg/bigo/ads/common/view/PrivacyCheckBox$c;,
        Lsg/bigo/ads/common/view/PrivacyCheckBox$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/PorterDuffXfermode;

.field private l:F

.field private m:Lsg/bigo/ads/common/view/PrivacyCheckBox$a;

.field private n:Lsg/bigo/ads/common/view/PrivacyCheckBox$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, -0x1000000

    const v2, -0xff6201

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    sget-object v6, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox:[I

    invoke-virtual {p1, p2, v6, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_check_circle_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_uncheck_circle_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_check_hook_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_uncheck_hook_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    sget p2, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_style:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget p3, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_is_check:I

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    sget p3, Lsg/bigo/ads/R$styleable;->PrivacyCheckBox_bigo_ad_hcb_line_width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    iput v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    iput v3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    iput v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    iput v3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    iput v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    iput-boolean v5, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    move p2, v4

    :goto_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    new-instance p1, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;

    invoke-direct {p1, p0, v5}, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V

    :goto_1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/common/view/PrivacyCheckBox$a;

    goto :goto_2

    :cond_1
    if-ne p2, v4, :cond_2

    new-instance p1, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;

    invoke-direct {p1, p0, v5}, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    iget p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    iget p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->k:Landroid/graphics/PorterDuffXfermode;

    new-instance p1, Lsg/bigo/ads/common/view/PrivacyCheckBox$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/common/view/PrivacyCheckBox$1;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static a(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    const/high16 v1, -0x80000000

    const/16 v2, 0x50

    if-ne v0, v1, :cond_1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/PrivacyCheckBox;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/PorterDuffXfermode;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->k:Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Lsg/bigo/ads/common/view/PrivacyCheckBox$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lsg/bigo/ads/common/view/PrivacyCheckBox;
    .locals 1

    .line 2
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$d;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v3, v0, v1

    .line 11
    .line 12
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:I

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float v4, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x1f

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:I

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/common/view/PrivacyCheckBox$a;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/common/view/PrivacyCheckBox$a;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->b(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    const p3, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, p3

    .line 20
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:F

    .line 21
    .line 22
    iget p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 23
    .line 24
    iget p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:I

    .line 25
    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, p2

    .line 32
    const p2, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:F

    .line 37
    .line 38
    return-void
.end method

.method public setOnCheckChangeListener(Lsg/bigo/ads/common/view/PrivacyCheckBox$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
