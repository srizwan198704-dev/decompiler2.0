.class public Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final B:Lg70/e;

.field public final C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg70/e;Lcom/uc/framework/k0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg70/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->B:Lg70/e;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 p2, -0x1000000

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->C:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->C:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->C:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->B:Lg70/e;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 51
    .line 52
    invoke-interface {p3}, Ldc0/h;->asView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->p0()Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p3, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->C:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    new-instance p3, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->C:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->C:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Luz/b;

    .line 95
    .line 96
    const/16 p2, 0x18

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onWindowStateChange(B)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->B:Lg70/e;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v3, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x4e25

    .line 22
    .line 23
    invoke-interface {p1, v0, v2, v1}, Lsb0/a;->e(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v3, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x4e26

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1}, Lsb0/a;->e(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    return-object v0
.end method
