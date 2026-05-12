.class public Lcom/yolo/music/view/RippleView;
.super Lcom/tool/ui/flux/util/compat/FrameLayoutCompat;
.source "ProGuard"


# instance fields
.field public n:Lf21/v;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/util/compat/FrameLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yolo/music/view/RippleView;->u:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/yolo/music/view/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tool/ui/flux/util/compat/FrameLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yolo/music/view/RippleView;->u:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yolo/music/view/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tool/ui/flux/util/compat/FrameLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/yolo/music/view/RippleView;->u:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/yolo/music/view/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lrz0/n;->RippleView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lrz0/n;->RippleView_rv_type:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v1, Lrz0/n;->RippleView_rv_fromColor:I

    .line 15
    .line 16
    const v2, -0x7f3f2522

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lrz0/n;->RippleView_rv_toColor:I

    .line 24
    .line 25
    const v3, 0xffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Lrz0/n;->RippleView_rv_place:I

    .line 33
    .line 34
    iget v4, p0, Lcom/yolo/music/view/RippleView;->u:I

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/yolo/music/view/RippleView;->u:I

    .line 41
    .line 42
    sget v3, Lrz0/n;->RippleView_rv_sendClickBeforeEnd:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget v4, Lrz0/n;->RippleView_rv_canLongClick:I

    .line 49
    .line 50
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lf21/v;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/yolo/music/view/RippleView;->n:Lf21/v;

    .line 73
    .line 74
    iput p2, p1, Lf21/v;->e:I

    .line 75
    .line 76
    iput v1, p1, Lf21/v;->m:I

    .line 77
    .line 78
    iput v2, p1, Lf21/v;->n:I

    .line 79
    .line 80
    iput-boolean v3, p1, Lf21/v;->r:Z

    .line 81
    .line 82
    iget-object p1, p1, Lf21/v;->a:Landroid/view/GestureDetector;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yolo/music/view/RippleView;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/view/RippleView;->n:Lf21/v;

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
    iget v0, p0, Lcom/yolo/music/view/RippleView;->u:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/view/RippleView;->n:Lf21/v;

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
    iget-object v0, p0, Lcom/yolo/music/view/RippleView;->n:Lf21/v;

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
