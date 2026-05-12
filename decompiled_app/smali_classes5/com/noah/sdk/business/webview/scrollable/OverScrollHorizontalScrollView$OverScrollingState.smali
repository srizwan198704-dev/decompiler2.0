.class Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverScrollingState"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

.field public final synthetic d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->c:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->a:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->b:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

    .line 4
    .line 5
    iget v1, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->e:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->h:Landroid/widget/HorizontalScrollView;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->c:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5, p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Landroid/view/View;Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->c:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 37
    .line 38
    iget v5, v1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->b:F

    .line 39
    .line 40
    iget-boolean v6, v1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->c:Z

    .line 41
    .line 42
    iget-boolean v7, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->c:Z

    .line 43
    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    iget v8, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->a:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v8, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->b:F

    .line 50
    .line 51
    :goto_0
    div-float/2addr v5, v8

    .line 52
    iget v1, v1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->a:F

    .line 53
    .line 54
    add-float/2addr v1, v5

    .line 55
    iget-object v8, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 56
    .line 57
    iget v9, v8, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->l:I

    .line 58
    .line 59
    int-to-float v10, v9

    .line 60
    cmpl-float v11, v1, v10

    .line 61
    .line 62
    if-ltz v11, :cond_3

    .line 63
    .line 64
    move v1, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    neg-int v9, v9

    .line 67
    int-to-float v9, v9

    .line 68
    cmpg-float v10, v1, v9

    .line 69
    .line 70
    if-gtz v10, :cond_4

    .line 71
    .line 72
    move v1, v9

    .line 73
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    iget v9, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->b:F

    .line 78
    .line 79
    cmpg-float v9, v1, v9

    .line 80
    .line 81
    if-lez v9, :cond_6

    .line 82
    .line 83
    :cond_5
    if-nez v7, :cond_7

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget v6, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->b:F

    .line 88
    .line 89
    cmpl-float v6, v1, v6

    .line 90
    .line 91
    if-ltz v6, :cond_7

    .line 92
    .line 93
    :cond_6
    iget v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->b:F

    .line 94
    .line 95
    invoke-virtual {v8, v3, v0, p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->c:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sub-long/2addr v6, v8

    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    cmp-long p1, v6, v8

    .line 118
    .line 119
    if-lez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 122
    .line 123
    long-to-float v0, v6

    .line 124
    div-float/2addr v5, v0

    .line 125
    iput v5, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->g:F

    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Landroid/view/View;F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->i:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;->onOverScrollPulling(F)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return v4
.end method

.method public handleTransitionAnim(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->e:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->i:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, p1, v2}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;->onOverScrollPullComplete(ZF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1
.end method
