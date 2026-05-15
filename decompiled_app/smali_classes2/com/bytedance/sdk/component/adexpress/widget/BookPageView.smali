.class public Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;
.super Landroid/view/View;


# instance fields
.field ak:Landroid/graphics/Point;

.field de:Landroid/graphics/Point;

.field f:Landroid/graphics/Point;

.field i:Landroid/graphics/Point;

.field k:Landroid/graphics/Paint;

.field p:Landroid/graphics/Paint;

.field q:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->q:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ak:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->i:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->de:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->f:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->k:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ak:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ak:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->i:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->q:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ak:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->de:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->y:I

    sub-int v6, v5, v1

    sub-int v1, v5, v1

    mul-int v6, v6, v1

    iget v1, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    div-int/2addr v6, v1

    sub-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->f:Landroid/graphics/Point;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v5, v4, v0

    sub-int/2addr v4, v0

    mul-int v5, v5, v4

    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/2addr v5, v0

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public getFilterAreaPath()Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ak:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->de:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->f:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public k(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->q:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->k()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->de:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->q:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->f:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
