.class public Lcom/kwai/network/a/rn;
.super Lcom/kwai/network/a/sn;
.source "ProGuard"


# instance fields
.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Path;

.field public final u:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/sn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/rn;->r:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwai/network/a/rn;->s:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/kwai/network/a/rn;->t:Landroid/graphics/Path;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/kwai/network/a/rn;->u:[F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kwai/network/a/rn;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/rn;->t:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/rn;->t:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwai/network/a/rn;->u:[F

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/rn;->s:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwai/network/a/rn;->t:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwai/network/a/rn;->s:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwai/network/a/rn;->r:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/rn;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/rn;->r:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/rn;->r:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    int-to-float p4, p4

    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/rn;->u:[F

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundRadius(Lcom/kwai/network/a/hl;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/hl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/rn;->u:[F

    iget v1, p1, Lcom/kwai/network/a/hl;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p1, Lcom/kwai/network/a/hl;->a:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p1, Lcom/kwai/network/a/hl;->d:I

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget p1, p1, Lcom/kwai/network/a/hl;->c:I

    int-to-float p1, p1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
