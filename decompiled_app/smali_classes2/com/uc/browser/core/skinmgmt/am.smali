.class public final Lcom/uc/browser/core/skinmgmt/am;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x222223

    .line 15
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/am;->mColor:I

    .line 16
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/am;->mPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/am;->mPaint:Landroid/graphics/Paint;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/am;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/am;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/am;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/am;->mColor:I

    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/am;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/am;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/core/skinmgmt/am;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/am;->getMeasuredWidth()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/am;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v0

    int-to-float v6, v1

    .line 33
    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/am;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
