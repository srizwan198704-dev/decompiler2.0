.class Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:I

.field public u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xcc

    .line 2
    iput p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->v:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xcc

    .line 6
    iput p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->v:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xcc

    .line 10
    iput p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->v:Z

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->n:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    float-to-int v4, v4

    .line 22
    if-ltz v3, :cond_7

    .line 23
    .line 24
    if-gez v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->v:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->u:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/uc/application/plworker/applayer/layermanager/view/PenetrateFrame;->u:Z

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gt v3, v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-le v4, v5, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v1, v3

    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    if-le v1, v0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    return v2

    .line 87
    :catchall_0
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 88
    return p1
.end method
