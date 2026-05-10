.class public final Lcom/uc/browser/core/userguide/j;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field fTD:Landroid/graphics/PathEffect;

.field final synthetic fTE:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

.field private mPaint:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;Landroid/content/Context;)V
    .locals 1

    .line 130
    iput-object p1, p0, Lcom/uc/browser/core/userguide/j;->fTE:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 131
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/j;->mPaint:Landroid/graphics/Paint;

    .line 127
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/j;->mPath:Landroid/graphics/Path;

    .line 128
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/j;->fTD:Landroid/graphics/PathEffect;

    .line 133
    iget-object p1, p0, Lcom/uc/browser/core/userguide/j;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object p1, p0, Lcom/uc/browser/core/userguide/j;->mPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object p1, p0, Lcom/uc/browser/core/userguide/j;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/uc/browser/core/userguide/j;->fTD:Landroid/graphics/PathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v0, p0, Lcom/uc/browser/core/userguide/j;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/uc/browser/core/userguide/j;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    iget-object p1, p0, Lcom/uc/browser/core/userguide/j;->mPath:Landroid/graphics/Path;

    int-to-float p3, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
