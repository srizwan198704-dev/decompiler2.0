.class public Lcom/yolo/framework/widget/RippleGradientImageView;
.super Lcom/yolo/framework/widget/GradientImageView;
.source "ProGuard"


# instance fields
.field public final y:Lf21/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/framework/widget/GradientImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lf21/v;

    invoke-direct {p1, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yolo/framework/widget/RippleGradientImageView;->y:Lf21/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yolo/framework/widget/GradientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lf21/v;

    invoke-direct {p1, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yolo/framework/widget/RippleGradientImageView;->y:Lf21/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/framework/widget/GradientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lf21/v;

    invoke-direct {p1, p0}, Lf21/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yolo/framework/widget/RippleGradientImageView;->y:Lf21/v;

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
    iget-object v0, p0, Lcom/yolo/framework/widget/RippleGradientImageView;->y:Lf21/v;

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
    iget-object v0, p0, Lcom/yolo/framework/widget/RippleGradientImageView;->y:Lf21/v;

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
