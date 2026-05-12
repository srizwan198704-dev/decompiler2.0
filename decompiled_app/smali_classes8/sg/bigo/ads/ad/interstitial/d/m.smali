.class public Lsg/bigo/ads/ad/interstitial/d/m;
.super Lsg/bigo/ads/ad/interstitial/d/a;


# instance fields
.field protected A:Landroid/widget/LinearLayout;

.field protected B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field protected C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field protected D:Lsg/bigo/ads/ad/interstitial/multi_img/a;

.field protected E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

.field protected F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lsg/bigo/ads/ad/b/a$a;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lsg/bigo/ads/common/view/ViewFlow;

.field protected y:Lsg/bigo/ads/common/view/Indicator;

.field protected z:Lsg/bigo/ads/common/view/RoundedFrameLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/a;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/m$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/m$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->H:Lsg/bigo/ads/ad/b/a$a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->J:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/m;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
    .locals 9

    .line 2
    new-instance v8, Lsg/bigo/ads/ad/interstitial/d/m$4;

    invoke-direct {v8, p0}, Lsg/bigo/ads/ad/interstitial/d/m$4;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->D()I

    move-result v4

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/multi_img/c;IILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {p1}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget p2, v3, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->D:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/m$5;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ad/interstitial/d/m$5;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/m;JJJ)V
    .locals 10

    .line 7
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    filled-new-array {v2, v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p5

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/m$12;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/d/m$12;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/m$13;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/d/m$13;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/Animator$AnimatorListener;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/d/m;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final B()Lsg/bigo/ads/api/a/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->E()Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsg/bigo/ads/ad/interstitial/multi_img/d;->a:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public E()Lsg/bigo/ads/ad/interstitial/multi_img/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/interstitial/multi_img/d;->a:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public F()Lsg/bigo/ads/ad/interstitial/multi_img/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->d:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/interstitial/multi_img/c;->a:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/f;->a(Lsg/bigo/ads/common/view/ViewFlow;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/m$14;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/m$14;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/f;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->J:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    .line 13
    .line 14
    const-string v1, "video_play_page.multi_guide"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/a;->setFlipInterval(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/m$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/m$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v4, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 28
    .line 29
    invoke-static {v4, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 59
    .line 60
    invoke-static {v0, v3, v5, v6, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 66
    .line 67
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 68
    .line 69
    invoke-static {v0, v3, v5, v6, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget-object v6, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    .line 89
    .line 90
    invoke-static {v0, v3, v5, v6, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 96
    .line 97
    invoke-static {v0, v3, v5, v6, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    .line 111
    .line 112
    const-string v3, "video_play_page.multi_click_type"

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v4

    .line 120
    :goto_2
    const/4 v3, 0x2

    .line 121
    const/4 v6, 0x3

    .line 122
    if-eq v0, v3, :cond_7

    .line 123
    .line 124
    if-eq v0, v6, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-eq v1, v4, :cond_6

    .line 128
    .line 129
    if-eq v1, v3, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v0, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_3
    move v0, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    move v6, v1

    .line 137
    goto :goto_3

    .line 138
    :goto_5
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v4, v2

    .line 148
    :goto_6
    invoke-virtual {p0, v1, v4, v6, v0}, Lsg/bigo/ads/ad/interstitial/d/m;->a(IZIZ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 152
    .line 153
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    sget v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v7, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    check-cast v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 184
    .line 185
    iget-object v7, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 186
    .line 187
    const/4 v8, 0x5

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v7, v8}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/d/m;->H:Lsg/bigo/ads/ad/b/a$a;

    .line 206
    .line 207
    invoke-static {v7, v3, v5, v8, v9}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-static {v7, v3, v5, v8, v6}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    sget-object v8, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    .line 216
    .line 217
    invoke-static {v7, v3, v5, v8, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    return-void
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    sget v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 44
    .line 45
    sget-object v1, Lsg/bigo/ads/ad/interstitial/multi_img/c;->c:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(Lsg/bigo/ads/ad/interstitial/multi_img/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 65
    .line 66
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    .line 67
    .line 68
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    return v1
.end method

.method public a(D)V
    .locals 2

    .line 3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(IZIZ)V
    .locals 2

    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->H:Lsg/bigo/ads/ad/b/a$a;

    invoke-static {p3, p1, v0, p4, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {p4, p1, v0, v1, p3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v3, Lsg/bigo/ads/ad/interstitial/d/m$7;

    invoke-direct {v3, p0, p3}, Lsg/bigo/ads/ad/interstitial/d/m$7;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;Lsg/bigo/ads/ad/interstitial/u$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->J()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/f;)V
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/interstitial/multi_img/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v4, p4, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/f;)Z

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    .line 8
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/MediaView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final m()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/m$11;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/ad/interstitial/d/m$11;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 17
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Lsg/bigo/ads/ad/interstitial/d/a;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/b;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v10, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v10, v9

    .line 35
    :goto_1
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/m;->E()Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/m;->F()Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 44
    .line 45
    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v5, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lsg/bigo/ads/common/view/ViewFlow;

    .line 58
    .line 59
    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 60
    .line 61
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 62
    .line 63
    sget v5, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lsg/bigo/ads/common/view/Indicator;

    .line 70
    .line 71
    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/d/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/a;->x()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v13, 0x4

    .line 78
    const/4 v14, 0x3

    .line 79
    if-eq v4, v14, :cond_2

    .line 80
    .line 81
    if-eq v4, v13, :cond_2

    .line 82
    .line 83
    :goto_2
    move v7, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v5, Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 88
    .line 89
    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 92
    .line 93
    iget-object v15, v1, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v15, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->D:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    new-instance v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/m;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/a;->w()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZII)V

    .line 112
    .line 113
    .line 114
    move-object v5, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move v4, v7

    .line 118
    iput-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 119
    .line 120
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 121
    .line 122
    iput-object v6, v1, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 123
    .line 124
    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 125
    .line 126
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 132
    .line 133
    iget v6, v12, Lsg/bigo/ads/common/p;->b:I

    .line 134
    .line 135
    iget v7, v12, Lsg/bigo/ads/common/p;->c:I

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(II)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 141
    .line 142
    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 149
    .line 150
    invoke-virtual {v5}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lsg/bigo/ads/core/a/a;

    .line 155
    .line 156
    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aR()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 163
    .line 164
    monitor-enter v6

    .line 165
    :try_start_0
    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 166
    .line 167
    iget-object v15, v1, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 168
    .line 169
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit v6

    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_3
    :goto_4
    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/d/m;->D:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 182
    .line 183
    new-instance v7, Lsg/bigo/ads/ad/interstitial/d/m$8;

    .line 184
    .line 185
    invoke-direct {v7, v1}, Lsg/bigo/ads/ad/interstitial/d/m$8;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v6, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 189
    .line 190
    :cond_4
    new-instance v6, Lsg/bigo/ads/ad/interstitial/d/m$9;

    .line 191
    .line 192
    invoke-direct {v6, v1, v5}, Lsg/bigo/ads/ad/interstitial/d/m$9;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 199
    .line 200
    sget v6, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->A:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 211
    .line 212
    invoke-virtual {v5}, Lsg/bigo/ads/ad/b/c;->getWarning()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->A:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    :cond_6
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lsg/bigo/ads/ad/interstitial/d/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->F:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 244
    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 248
    .line 249
    iget v6, v11, Lsg/bigo/ads/ad/interstitial/multi_img/d;->f:I

    .line 250
    .line 251
    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 259
    .line 260
    iget v6, v11, Lsg/bigo/ads/ad/interstitial/multi_img/d;->i:I

    .line 261
    .line 262
    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 270
    .line 271
    iget v6, v11, Lsg/bigo/ads/ad/interstitial/multi_img/d;->j:I

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 277
    .line 278
    new-instance v6, Lsg/bigo/ads/ad/interstitial/multi_img/f;

    .line 279
    .line 280
    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/d/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 281
    .line 282
    iget-object v15, v1, Lsg/bigo/ads/ad/interstitial/d/m;->D:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 283
    .line 284
    invoke-direct {v6, v11, v7, v15}, Lsg/bigo/ads/ad/interstitial/multi_img/f;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/ad/interstitial/multi_img/a;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    .line 288
    .line 289
    .line 290
    move v5, v9

    .line 291
    move v7, v5

    .line 292
    :goto_5
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ge v7, v6, :cond_8

    .line 299
    .line 300
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_7

    .line 311
    .line 312
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_7

    .line 317
    .line 318
    add-int/lit8 v15, v5, 0x1

    .line 319
    .line 320
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 321
    .line 322
    invoke-virtual {v5}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lsg/bigo/ads/core/a/a;

    .line 327
    .line 328
    invoke-interface {v5}, Lsg/bigo/ads/api/core/c;->al()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    move-object/from16 v16, v6

    .line 333
    .line 334
    move v6, v5

    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/d/m;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 338
    .line 339
    .line 340
    move v5, v15

    .line 341
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    sget-object v0, Lsg/bigo/ads/ad/interstitial/multi_img/d;->c:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 347
    .line 348
    if-ne v11, v0, :cond_9

    .line 349
    .line 350
    rsub-int/lit8 v0, v5, 0x2

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move v0, v9

    .line 354
    :goto_6
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v10, :cond_a

    .line 359
    .line 360
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :cond_a
    move v7, v9

    .line 365
    :goto_7
    if-ge v7, v0, :cond_c

    .line 366
    .line 367
    add-int/lit8 v10, v5, 0x1

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/d/m;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 378
    .line 379
    invoke-virtual {v6}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lsg/bigo/ads/core/a/a;

    .line 384
    .line 385
    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aR()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_b

    .line 390
    .line 391
    iget-object v15, v1, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 392
    .line 393
    monitor-enter v15

    .line 394
    :try_start_1
    iget-object v13, v1, Lsg/bigo/ads/ad/interstitial/d/m;->G:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    monitor-exit v15

    .line 400
    goto :goto_8

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    throw v0

    .line 404
    :cond_b
    :goto_8
    new-instance v13, Lsg/bigo/ads/ad/interstitial/d/m$10;

    .line 405
    .line 406
    invoke-direct {v13, v1, v6, v5}, Lsg/bigo/ads/ad/interstitial/d/m$10;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;ZLsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v13}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    move v5, v10

    .line 415
    const/4 v13, 0x4

    .line 416
    goto :goto_7

    .line 417
    :cond_c
    move-object/from16 v1, p0

    .line 418
    .line 419
    sget-object v0, Lsg/bigo/ads/ad/interstitial/multi_img/d;->c:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 420
    .line 421
    if-ne v11, v0, :cond_d

    .line 422
    .line 423
    shr-int/lit8 v4, v5, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    move v4, v9

    .line 427
    :goto_9
    new-instance v5, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 428
    .line 429
    invoke-direct {v5}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    .line 430
    .line 431
    .line 432
    iget v6, v12, Lsg/bigo/ads/common/p;->b:I

    .line 433
    .line 434
    iput v6, v5, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    .line 435
    .line 436
    iget v6, v12, Lsg/bigo/ads/common/p;->c:I

    .line 437
    .line 438
    iput v6, v5, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    .line 439
    .line 440
    iput-boolean v8, v5, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    .line 441
    .line 442
    iget v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    .line 443
    .line 444
    iput v3, v5, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    .line 445
    .line 446
    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 447
    .line 448
    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 449
    .line 450
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v3, v6, v4, v5}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lsg/bigo/ads/ad/interstitial/d/m$6;->a:[I

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    aget v3, v3, v4

    .line 464
    .line 465
    if-eq v3, v8, :cond_e

    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    if-eq v3, v4, :cond_e

    .line 469
    .line 470
    if-eq v3, v14, :cond_e

    .line 471
    .line 472
    const/4 v4, 0x4

    .line 473
    if-eq v3, v4, :cond_e

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_e
    new-instance v3, Lsg/bigo/ads/ad/interstitial/d/m$3;

    .line 477
    .line 478
    invoke-direct {v3, v1}, Lsg/bigo/ads/ad/interstitial/d/m$3;-><init>(Lsg/bigo/ads/ad/interstitial/d/m;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 482
    .line 483
    invoke-direct {v4, v2, v8}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    .line 484
    .line 485
    .line 486
    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/d/m;->B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 487
    .line 488
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 489
    .line 490
    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-virtual {v5, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 496
    .line 497
    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 501
    .line 502
    invoke-direct {v4, v2, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    .line 503
    .line 504
    .line 505
    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/d/m;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 506
    .line 507
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 508
    .line 509
    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-virtual {v2, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    if-ne v11, v0, :cond_f

    .line 520
    .line 521
    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 522
    .line 523
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    :cond_f
    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 530
    .line 531
    invoke-virtual {v0, v9}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/d/m;->D:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 535
    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    invoke-virtual {v0, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b(I)V

    .line 539
    .line 540
    .line 541
    :cond_10
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/a;->y()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d/m;->b(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/m;->I()V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
