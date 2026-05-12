.class Lcom/alibaba/poplayer/view/PenetrateFrame;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xcc

    .line 10
    iput p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->v:Z

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xcc

    .line 6
    iput p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->v:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xcc

    .line 2
    iput p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->n:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->v:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

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
    iput-boolean p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->n:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PenetrateFrame.onInterceptTouchEvent{action: %s, mPenetrateAlpha: %s}"

    .line 20
    .line 21
    invoke-static {v1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    iget v1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->n:I

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    if-ltz v1, :cond_7

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, "PenetrateFrame.updateBitmapCacheIfNeed{mUseCacheMark: %s, mBitmapCacheUpdated: %s}"

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->v:Z

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-boolean v6, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->u:Z

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, v5}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->v:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->u:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->u:Z

    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gt v1, v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-le v4, v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v2, v1

    .line 123
    const-string v1, "PenetrateFrame.onInterceptTouchEvent{pixel Alpha: %s}"

    .line 124
    .line 125
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/alibaba/poplayer/view/PenetrateFrame;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    if-le v2, p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    return v3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    return v0

    .line 149
    :goto_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return v0
.end method
