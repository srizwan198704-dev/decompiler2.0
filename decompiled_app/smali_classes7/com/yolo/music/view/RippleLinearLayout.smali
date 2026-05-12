.class public Lcom/yolo/music/view/RippleLinearLayout;
.super Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;
.source "ProGuard"


# instance fields
.field public n:Lf21/v;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/yolo/music/view/RippleLinearLayout;->u:I

    .line 3
    invoke-virtual {p0}, Lcom/yolo/music/view/RippleLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yolo/music/view/RippleLinearLayout;->u:I

    .line 6
    invoke-virtual {p0}, Lcom/yolo/music/view/RippleLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/yolo/music/view/RippleLinearLayout;->u:I

    .line 9
    invoke-virtual {p0}, Lcom/yolo/music/view/RippleLinearLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf21/v;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/yolo/music/view/RippleLinearLayout;->n:Lf21/v;

    .line 18
    .line 19
    iput v0, v2, Lf21/v;->e:I

    .line 20
    .line 21
    iput-boolean v0, v2, Lf21/v;->r:Z

    .line 22
    .line 23
    iget-object v2, v2, Lf21/v;->a:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/yolo/music/view/RippleLinearLayout;->u:I

    .line 29
    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yolo/music/view/RippleLinearLayout;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/view/RippleLinearLayout;->n:Lf21/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf21/v;->b(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yolo/music/view/RippleLinearLayout;->u:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/view/RippleLinearLayout;->n:Lf21/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf21/v;->b(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/RippleLinearLayout;->n:Lf21/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf21/v;->c(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
