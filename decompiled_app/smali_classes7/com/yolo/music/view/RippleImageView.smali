.class public Lcom/yolo/music/view/RippleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public n:Lf21/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/yolo/music/view/RippleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/yolo/music/view/RippleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/yolo/music/view/RippleImageView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lf21/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yolo/music/view/RippleImageView;->n:Lf21/v;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lf21/v;->e:I

    .line 10
    .line 11
    iput-boolean v1, v0, Lf21/v;->r:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, Lf21/v;->a:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/RippleImageView;->n:Lf21/v;

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
    iget-object v0, p0, Lcom/yolo/music/view/RippleImageView;->n:Lf21/v;

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
