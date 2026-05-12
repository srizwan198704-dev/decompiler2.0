.class public Lcom/noah/sdk/ui/c;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView",
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/ui/d;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/common/Image;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/sdk/ui/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/noah/common/Image;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/noah/common/Image;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Lcom/noah/common/Image;->getScale()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/noah/sdk/ui/d;-><init>(IID)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/noah/sdk/ui/c;->a:Lcom/noah/sdk/ui/d;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/noah/common/Image;->getVerticalTypeDisplayRate()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/ui/d;->a(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/ui/c;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/ui/c;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/sdk/ui/c;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/noah/sdk/ui/c;->d:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/ui/c;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/sdk/ui/c;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/sdk/ui/c;->b:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/ui/c;->a:Lcom/noah/sdk/ui/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ui/d;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/ui/c;->a:Lcom/noah/sdk/ui/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/ui/c;->a:Lcom/noah/sdk/ui/d;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/noah/sdk/ui/d;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/noah/sdk/ui/c;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/c;->d:F

    .line 2
    .line 3
    return-void
.end method
