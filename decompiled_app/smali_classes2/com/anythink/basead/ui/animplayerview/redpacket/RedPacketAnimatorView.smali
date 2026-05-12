.class public Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/anythink/basead/ui/animplayerview/b;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xfa0

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->a:I

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->b:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->g:Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->i:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    .line 11
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private static a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->h:I

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->e:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->initRedPacketList(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    .line 32
    .line 33
    iget v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->h:I

    .line 34
    .line 35
    neg-int v4, v3

    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [F

    .line 40
    .line 41
    aput v4, v5, v2

    .line 42
    .line 43
    aput v3, v5, v1

    .line 44
    .line 45
    const-string v3, "translationY"

    .line 46
    .line 47
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    new-instance v3, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView$1;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    const-wide/16 v3, 0xfa0

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-boolean v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->f:Z

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->g:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->release()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->e:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->resume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->h:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->d:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->i:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->f:Z

    .line 36
    .line 37
    return-void
.end method
