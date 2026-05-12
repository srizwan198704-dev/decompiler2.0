.class public Lcom/swof/u4_ui/home/ui/view/SelectView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:I

.field public v:Landroid/graphics/Paint;

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->n:I

    .line 3
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->u:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->w:Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->n:I

    .line 8
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->u:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->w:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->v:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->x:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpf/f;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->n:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lvd/c;->swof_select_icon_unselect_color:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->u:I

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lvd/j;->SelectView:[I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lvd/j;->SelectView_circleColor:I

    .line 65
    .line 66
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->u:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->u:I

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->v:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->w:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->n:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->u:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lfh/b;->f(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->v:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->n:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->u:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->x:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x43b40000    # 360.0f

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->x:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
