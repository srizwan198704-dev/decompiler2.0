.class public Lcom/anythink/basead/ui/OwnNativeATView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/OwnNativeATView$a;
    }
.end annotation


# instance fields
.field a:Lcom/anythink/basead/ui/guidetoclickv2/d;

.field private b:Lcom/anythink/basead/ui/f/c;

.field private c:Lcom/anythink/basead/ui/OwnNativeATView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->c:Lcom/anythink/basead/ui/OwnNativeATView$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/ui/OwnNativeATView$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->a:Lcom/anythink/basead/ui/guidetoclickv2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1

    :catchall_1
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->c:Lcom/anythink/basead/ui/OwnNativeATView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/OwnNativeATView$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->b:Lcom/anythink/basead/ui/f/c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-int v4, v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/f/c;->b(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->b:Lcom/anythink/basead/ui/f/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-int v4, v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/f/c;->a(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public getAdClickRecord()Lcom/anythink/basead/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->b:Lcom/anythink/basead/ui/f/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/f/c;->a()Lcom/anythink/basead/d/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/OwnNativeATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/OwnNativeATView;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/OwnNativeATView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/basead/ui/OwnNativeATView;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/OwnNativeATView;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public releaseAllCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->a:Lcom/anythink/basead/ui/guidetoclickv2/d;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->b:Lcom/anythink/basead/ui/f/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/ui/OwnNativeATView;->c:Lcom/anythink/basead/ui/OwnNativeATView$a;

    .line 7
    .line 8
    return-void
.end method

.method public setCallback(Lcom/anythink/basead/ui/guidetoclickv2/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->a:Lcom/anythink/basead/ui/guidetoclickv2/d;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setClickRecordHelper(Lcom/anythink/basead/ui/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->b:Lcom/anythink/basead/ui/f/c;

    .line 2
    .line 3
    return-void
.end method

.method public setLifeCallback(Lcom/anythink/basead/ui/OwnNativeATView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/OwnNativeATView;->c:Lcom/anythink/basead/ui/OwnNativeATView$a;

    .line 2
    .line 3
    return-void
.end method
