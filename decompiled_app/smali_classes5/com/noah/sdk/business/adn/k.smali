.class public abstract Lcom/noah/sdk/business/adn/k;
.super Lcom/noah/sdk/business/adn/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/noah/sdk/business/adn/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "InterstitialRewardAdn"


# instance fields
.field public final B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/noah/sdk/ui/NoahCircleCountDownView;

.field public I:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Landroid/app/Application$ActivityLifecycleCallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Landroid/view/View;

.field public M:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/n;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "noah_interstitial_rwtime"

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    iput p1, p0, Lcom/noah/sdk/business/adn/k;->B:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "noah_interstitial_clkrw"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, p2, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-boolean v1, p0, Lcom/noah/sdk/business/adn/k;->G:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->K:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/business/adn/k$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/k$a;-><init>(Lcom/noah/sdk/business/adn/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/adn/k;->K:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/adn/k;->K:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->J:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/noah/sdk/business/adn/k;->J:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->I:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/noah/sdk/business/adn/k;->I:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->K:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/noah/sdk/business/adn/k;->K:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/noah/sdk/business/adn/k;->K:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->H:Lcom/noah/sdk/ui/NoahCircleCountDownView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->a()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/k;->H()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->M:Z

    .line 47
    .line 48
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/n;->onAdClose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/k;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->D:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->H:Lcom/noah/sdk/ui/NoahCircleCountDownView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/k;->H()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->C:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/k;->E()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->F:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/noah/sdk/util/J;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "noah_reward_red_image"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "noah_reward_red_finish"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "noah_sdk_reward_red_layout"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    const-string v1, "noah_reward_red_count_down_view"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ui/NoahCircleCountDownView;

    iput-object v1, p0, Lcom/noah/sdk/business/adn/k;->H:Lcom/noah/sdk/ui/NoahCircleCountDownView;

    .line 4
    const-string v1, "noah_sdk_reward_red_container"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/adn/k;->L:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/k;->H:Lcom/noah/sdk/ui/NoahCircleCountDownView;

    iget v2, p0, Lcom/noah/sdk/business/adn/k;->B:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->a(J)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x55

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 9
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah_interstitial_margintop"

    const/16 v5, 0x226

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 10
    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->H:Lcom/noah/sdk/ui/NoahCircleCountDownView;

    new-instance v1, Lcom/noah/sdk/business/adn/k$c;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/adn/k$c;-><init>(Lcom/noah/sdk/business/adn/k;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->setCountDownListener(Lcom/noah/sdk/ui/NoahCountDownView$b;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/k;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x50

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    .line 15
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v2

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    :cond_0
    move v9, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v1, v0

    :cond_1
    move v10, v1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    .line 19
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/4 v8, 0x1

    move-wide v6, v4

    .line 23
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/adn/k;->I:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Lcom/noah/sdk/business/adn/k$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/noah/sdk/business/adn/k$d;-><init>(Lcom/noah/sdk/business/adn/k;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    iput-object v1, p0, Lcom/noah/sdk/business/adn/k;->I:Ljava/lang/Runnable;

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/k;->I:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/noah/sdk/util/a;->a(ILjava/lang/String;Lcom/noah/sdk/business/config/server/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/noah/sdk/business/adn/k;->B:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "noah_aclick_interval_14"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lcom/noah/sdk/util/a;->a(JLjava/lang/String;Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/noah/sdk/business/adn/k;->J:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/noah/sdk/business/adn/k$b;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/noah/sdk/business/adn/k$b;-><init>(Lcom/noah/sdk/business/adn/k;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/noah/sdk/business/adn/k;->J:Ljava/lang/Runnable;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/k;->J:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/noah/sdk/business/adn/k;->J:Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "InterstitialRewardAdn"

    .line 5
    .line 6
    const-string v2, "show"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/k;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
