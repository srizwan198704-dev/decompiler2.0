.class Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;
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
    name = "IdleState"
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

.field public final synthetic b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

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
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->a:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->h:Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->a:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Landroid/view/View;Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->h:Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->a:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->h:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->a:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->a:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;

    .line 63
    .line 64
    iget v3, v2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->a:F

    .line 65
    .line 66
    iput v3, v1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->b:F

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->c:Z

    .line 69
    .line 70
    iput-boolean v2, v1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->c:Z

    .line 71
    .line 72
    iget-object v1, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_0
    return v1
.end method

.method public handleTransitionAnim(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
