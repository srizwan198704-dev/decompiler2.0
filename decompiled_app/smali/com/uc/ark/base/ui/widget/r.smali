.class public final Lcom/uc/ark/base/ui/widget/r;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final bFt:I

.field private static final bFu:I

.field private static final bFv:I


# instance fields
.field private Pf:I

.field private bFA:Lcom/uc/ark/base/ui/widget/ac;

.field bFw:I

.field bFx:F

.field private bFy:I

.field private bFz:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f05097c

    .line 16
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/ark/base/ui/widget/r;->bFt:I

    const v0, 0x7f05097a

    .line 17
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/uc/ark/base/ui/widget/r;->bFu:I

    const v0, 0x7f050979

    .line 18
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/uc/ark/base/ui/widget/r;->bFv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/base/ui/widget/ac;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/r;->bFA:Lcom/uc/ark/base/ui/widget/ac;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    .line 34
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    sget p2, Lcom/uc/ark/base/ui/widget/r;->bFt:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->onThemeChange()V

    return-void
.end method

.method private A(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/uc/ark/base/ui/widget/r;->bFx:F

    .line 49
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 1

    if-ge p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->getWidth()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p2, v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->getWidth()I

    move-result p2

    sub-int/2addr p2, p4

    :cond_1
    :goto_0
    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 93
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/view/MotionEvent;)F
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/base/ui/widget/r;->bFy:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    sget v0, Lcom/uc/ark/base/ui/widget/r;->bFu:I

    int-to-float v2, v0

    iget v0, p0, Lcom/uc/ark/base/ui/widget/r;->Pf:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->getWidth()I

    move-result v0

    sget v1, Lcom/uc/ark/base/ui/widget/r;->bFu:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/uc/ark/base/ui/widget/r;->Pf:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/base/ui/widget/r;->bFy:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    :goto_0
    iget v2, p0, Lcom/uc/ark/base/ui/widget/r;->bFw:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 76
    iget v2, p0, Lcom/uc/ark/base/ui/widget/r;->bFw:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->getWidth()I

    move-result v2

    mul-int v2, v2, v1

    iget v4, p0, Lcom/uc/ark/base/ui/widget/r;->bFw:I

    sub-int/2addr v4, v3

    div-int/2addr v2, v4

    :goto_1
    iget v3, p0, Lcom/uc/ark/base/ui/widget/r;->Pf:I

    sget v4, Lcom/uc/ark/base/ui/widget/r;->bFu:I

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/uc/ark/base/ui/widget/r;->a(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/base/ui/widget/r;->bFz:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget v1, p0, Lcom/uc/ark/base/ui/widget/r;->bFw:I

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1053
    iget v1, p0, Lcom/uc/ark/base/ui/widget/r;->bFx:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/uc/ark/base/ui/widget/r;->bFx:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/uc/ark/base/ui/widget/r;->bFx:F

    :goto_2
    cmpg-float v4, v1, v2

    if-gez v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    mul-float v0, v0, v1

    .line 81
    iget v1, p0, Lcom/uc/ark/base/ui/widget/r;->bFw:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_3
    iget v1, p0, Lcom/uc/ark/base/ui/widget/r;->Pf:I

    sget v2, Lcom/uc/ark/base/ui/widget/r;->bFv:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/ark/base/ui/widget/r;->a(Landroid/graphics/Canvas;III)V

    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 63
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 64
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uc/ark/base/ui/widget/r;->Pf:I

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "default_orange"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 129
    iput v0, p0, Lcom/uc/ark/base/ui/widget/r;->bFz:I

    const-string v0, "infoflow_menu_font_size_circle_grey"

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 130
    iput v0, p0, Lcom/uc/ark/base/ui/widget/r;->bFy:I

    .line 131
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/r;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_5

    .line 110
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/r;->bFA:Lcom/uc/ark/base/ui/widget/ac;

    if-nez v0, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/r;->g(Landroid/view/MotionEvent;)F

    move-result p1

    iget v0, p0, Lcom/uc/ark/base/ui/widget/r;->bFw:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/r;->A(F)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 118
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/r;->g(Landroid/view/MotionEvent;)F

    move-result p1

    iget v0, p0, Lcom/uc/ark/base/ui/widget/r;->bFw:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/r;->A(F)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 121
    :cond_3
    iget p1, p0, Lcom/uc/ark/base/ui/widget/r;->bFx:F

    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/r;->A(F)V

    .line 122
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/r;->bFA:Lcom/uc/ark/base/ui/widget/ac;

    iget v0, p0, Lcom/uc/ark/base/ui/widget/r;->bFx:F

    invoke-interface {p1, v0}, Lcom/uc/ark/base/ui/widget/ac;->r(F)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
