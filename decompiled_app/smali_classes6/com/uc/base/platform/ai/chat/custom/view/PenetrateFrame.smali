.class public Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xcc

    .line 2
    iput p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->v:Z

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
    iput p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->v:Z

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
    iput p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->v:Z

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
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    if-ltz v0, :cond_8

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->n:I

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v3, v2, :cond_7

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    iget v2, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->n:I

    .line 53
    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->v:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->u:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->u:Z

    .line 78
    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gt v0, v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v1, v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v3, v0

    .line 107
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-le v3, p1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_2
    return v4

    .line 120
    :catchall_0
    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 121
    return p1
.end method
