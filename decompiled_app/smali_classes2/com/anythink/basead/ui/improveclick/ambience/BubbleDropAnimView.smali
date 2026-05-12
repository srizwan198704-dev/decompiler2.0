.class public Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;
.super Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;


# instance fields
.field b:Z

.field c:Z

.field private final d:I

.field private e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->d:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xfa0

    .line 7
    iput p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->d:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Z

    .line 9
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Z

    .line 10
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xfa0

    .line 12
    iput p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->d:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;)Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->initRedPacketList(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    iget v1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->h:I

    neg-int v4, v1

    int-to-float v4, v4

    int-to-float v1, v1

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v3

    aput v1, v5, v2

    const-string v1, "translationY"

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$3;-><init>(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    iget v1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Z

    .line 15
    iput-boolean v3, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->i:Z

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->b()V

    return-void
.end method


# virtual methods
.method public initSetting(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;->a:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$1;-><init>(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;->initSetting(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "am_bubble"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 88
    .line 89
    new-instance v1, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$2;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$2;-><init>(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->release()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->release()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->i:Z

    .line 18
    .line 19
    return-void
.end method
