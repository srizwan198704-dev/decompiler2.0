.class public Lcom/yolo/music/view/RippleButton;
.super Landroid/widget/Button;
.source "ProGuard"


# instance fields
.field public final n:Lf21/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lf21/v;

    invoke-direct {p1, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yolo/music/view/RippleButton;->n:Lf21/v;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lf21/v;->e:I

    .line 4
    iput-boolean v0, p1, Lf21/v;->r:Z

    .line 5
    iget-object p1, p1, Lf21/v;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lf21/v;

    invoke-direct {p1, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yolo/music/view/RippleButton;->n:Lf21/v;

    const/4 p2, 0x0

    .line 8
    iput p2, p1, Lf21/v;->e:I

    .line 9
    iput-boolean p2, p1, Lf21/v;->r:Z

    .line 10
    iget-object p1, p1, Lf21/v;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lf21/v;

    invoke-direct {p1, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yolo/music/view/RippleButton;->n:Lf21/v;

    const/4 p2, 0x0

    .line 13
    iput p2, p1, Lf21/v;->e:I

    .line 14
    iput-boolean p2, p1, Lf21/v;->r:Z

    .line 15
    iget-object p1, p1, Lf21/v;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/RippleButton;->n:Lf21/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf21/v;->b(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/RippleButton;->n:Lf21/v;

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
