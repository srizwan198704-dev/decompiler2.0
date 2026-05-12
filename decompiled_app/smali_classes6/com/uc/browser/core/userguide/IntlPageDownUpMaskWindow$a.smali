.class public Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;->u:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;->u:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;->u:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    .line 6
    .line 7
    int-to-float p3, p4

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
