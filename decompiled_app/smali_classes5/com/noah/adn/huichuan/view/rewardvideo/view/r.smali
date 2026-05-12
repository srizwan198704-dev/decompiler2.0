.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/j;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final p0:Ljava/lang/String; = "HCRewardVideoViewV2"

.field public static final q0:I = 0x1

.field public static final r0:I = 0x2

.field public static s0:Ljava/lang/Runnable;

.field public static t0:Ljava/lang/Runnable;

.field public static u0:Ljava/lang/Runnable;

.field public static v0:Ljava/lang/Runnable;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/view/View;

.field public I0:I

.field public J0:Lcom/noah/sdk/ui/a;

.field public K0:Landroid/view/ViewGroup;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/widget/ImageView;

.field public N0:Landroid/widget/ImageView;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/ImageView;

.field public Q0:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R0:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

.field public U0:Lcom/noah/adn/huichuan/view/rewardvideo/view/f;

.field public final V0:Ljava/lang/Runnable;

.field public final W0:Ljava/lang/Runnable;

.field public w0:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->V0:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$g;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W0:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private getWindowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->I0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/adn/base/utils/j;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->I0:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->I0:I

    .line 16
    .line 17
    return v0
.end method

.method public static h0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s0:Ljava/lang/Runnable;

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
    sput-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s0:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->t0:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->t0:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->u0:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->u0:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->v0:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->v0:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->s:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->t:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 31
    .line 32
    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$i;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$i;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->x:Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->e0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Q0:Landroid/media/MediaPlayer;

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
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->K0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    cmp-long v5, v5, v2

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v1

    .line 41
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "check show video speed view: "

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " , video duration: "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " , engage time: "

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " , match style: "

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "HCRewardVideoViewV2"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    return v5
.end method

.method public final O()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$h;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$h;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Landroid/animation/AnimatorSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->J0:Lcom/noah/sdk/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->J0:Lcom/noah/sdk/ui/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->J0:Lcom/noah/sdk/ui/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/ui/a;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->J0:Lcom/noah/sdk/ui/a;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "end_view_switch_when_force_action"

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v1
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$k;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$k;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->y()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;JLcom/noah/adn/huichuan/view/rewardvideo/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tab"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "noah_adn_btn_browser"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->B0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->G0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 56
    const-string p1, "noah_adn_rewardvideo_layout_v2"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;->setOnRewardVideoEndListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;)V

    .line 59
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/16 p4, 0x10

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 68
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Landroid/view/View;J)V

    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s0:Ljava/lang/Runnable;

    .line 70
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public final a(F)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Q0:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Q0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 53
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Q0:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 54
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Q0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/noah/sdk/ui/NoahCountDownView;->a(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HCRewardVideoViewV2"

    const-string v2, "updateVideoPlaySpeed error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 2
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    const-string p1, "noah_hc_rewardvideo_banner_view_top"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const-string p2, "noah_hc_top_banner_cta"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->A0:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const-string p2, "noah_hc_download_tips"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->B0:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const-string p3, "noah_hc_progressbar"

    invoke-static {p3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->C0:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const-string p3, "noah_hc_ad_title"

    invoke-static {p3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->x0:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const-string p4, "noah_hc_ad_desc"

    invoke-static {p4}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->y0:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const-string v0, "noah_hc_app_logo"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->z0:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->w0:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->G0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    const-string p2, "noah_hc_banner_cta"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->H0:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    invoke-static {p3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->D0:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    invoke-static {p4}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->E0:Landroid/view/View;

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->F0:Landroid/view/View;

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-string p1, "noah_hc_rewardvideo_speed_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->K0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const-string p1, "noah_hc_rewardvideo_speed_play_1"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->L0:Landroid/widget/ImageView;

    .line 30
    const-string p1, "noah_hc_rewardvideo_speed_play_2"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->M0:Landroid/widget/ImageView;

    .line 31
    const-string p1, "noah_hc_rewardvideo_speed_play_3"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->N0:Landroid/widget/ImageView;

    .line 32
    const-string p1, "noah_hc_rewardvideo_speed_circle"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->O0:Landroid/widget/ImageView;

    .line 33
    const-string p1, "noah_hc_rewardvideo_speed_hand"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->P0:Landroid/widget/ImageView;

    .line 34
    const-string p1, "noah_hc_rewardvideo_speed_click_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->f0()V

    .line 37
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->H0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->f()I

    move-result p2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g()J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Landroid/view/View;IJ)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Y()V

    return-void
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->c(Landroid/view/View;J)Ljava/lang/Runnable;

    move-result-object p1

    sput-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->u0:Ljava/lang/Runnable;

    .line 63
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 64
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->u0:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    .line 65
    invoke-virtual {p0, p1, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Landroid/view/View;J)Ljava/lang/Runnable;

    move-result-object p1

    sput-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s0:Ljava/lang/Runnable;

    .line 66
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 67
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s0:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 19

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3f666666    # 0.9f

    .line 72
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f8ccccd    # 1.1f

    .line 73
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/high16 v10, 0x3f400000    # 0.75f

    .line 74
    invoke-static {v10, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 75
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    filled-new-array {v3, v6, v9, v11, v12}, [Landroid/animation/Keyframe;

    move-result-object v3

    .line 76
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 77
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 78
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 79
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 80
    invoke-static {v10, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 81
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    filled-new-array {v6, v4, v9, v8, v10}, [Landroid/animation/Keyframe;

    move-result-object v4

    .line 82
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 83
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v9, -0x3f200000    # -7.0f

    .line 84
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x40e00000    # 7.0f

    .line 85
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const v12, 0x3e99999a    # 0.3f

    .line 86
    invoke-static {v12, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const v13, 0x3ecccccd    # 0.4f

    .line 87
    invoke-static {v13, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    .line 88
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v14, 0x3f19999a    # 0.6f

    .line 89
    invoke-static {v14, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const v15, 0x3f333333    # 0.7f

    .line 90
    invoke-static {v15, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const v1, 0x3f4ccccd    # 0.8f

    .line 91
    invoke-static {v1, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 92
    invoke-static {v5, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v17

    const/4 v5, 0x0

    .line 93
    invoke-static {v2, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v18

    move-object/from16 v16, v1

    move-object v9, v6

    move-object v11, v12

    move-object v12, v13

    move-object v13, v7

    filled-new-array/range {v8 .. v18}, [Landroid/animation/Keyframe;

    move-result-object v1

    .line 94
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 95
    filled-new-array {v3, v4, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    move-object/from16 v1, p2

    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 102
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 103
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v3, 0x258

    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 4

    .line 131
    instance-of v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    if-eqz v0, :cond_2

    .line 132
    check-cast p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    .line 133
    iget v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->s:I

    const/4 v1, 0x2

    const-string v2, "HCRewardVideoViewV2"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 134
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onRightAnswerBtnClick"

    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    iget p1, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->p:I

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->d(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 136
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onWrongAnswerBtnClick"

    invoke-static {v2, p2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onHelpBtnClick"

    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x33

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 139
    iget p1, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->q:I

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->e(I)V

    return-void

    .line 140
    :cond_2
    instance-of v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    if-eqz v0, :cond_3

    const/16 v0, 0x51

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 142
    check-cast p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    iget p1, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;->m:I

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->e(I)V

    return-void

    .line 143
    :cond_3
    instance-of v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    if-eqz v0, :cond_4

    const/16 p2, 0x5b

    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    .line 145
    :cond_4
    instance-of v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 147
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 148
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W()V

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b0()V

    return-void

    .line 150
    :cond_6
    instance-of v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    .line 152
    :cond_7
    instance-of v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    if-eqz v0, :cond_8

    const/16 v0, 0x70

    .line 153
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->h(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 154
    check-cast p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->k:Lcom/noah/sdk/service/c$c;

    iget p2, p2, Lcom/noah/sdk/service/c$c;->m:I

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    .line 155
    :cond_8
    instance-of v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 3

    .line 110
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 112
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->T0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 113
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->y()V

    return-void

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 117
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 118
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W()V

    .line 119
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b0()V

    return-void

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    if-eqz v0, :cond_6

    .line 121
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    :cond_2
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 123
    :cond_3
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a:Z

    const-string v1, "noah_reward_download_open_app_tips"

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 125
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->G0:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 127
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->G0:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->i0()V

    return-void

    .line 129
    :cond_6
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    if-eqz v0, :cond_7

    .line 130
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->p:Lcom/noah/adn/huichuan/view/rewardvideo/view/f;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->U0:Lcom/noah/adn/huichuan/view/rewardvideo/view/f;

    :cond_7
    return-void
.end method

.method public a(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 41
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->d0()V

    .line 42
    instance-of v0, p1, Lcom/shuqi/controller/player/AndroidMediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Q0:Landroid/media/MediaPlayer;

    return-void

    .line 44
    :cond_0
    check-cast p1, Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 45
    const-string v0, "mMediaPlayer"

    invoke-static {p1, v0}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Q0:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    .line 46
    const-string p1, "mMediaPlayer is null, please check if there are any changes in shuqi player aar"

    invoke-static {p1}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->V0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->w()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/i;

    invoke-direct {v0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/i;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    return-object v0
.end method

.method public b(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 18
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->t0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Landroid/view/View;J)V

    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->t0:Ljava/lang/Runnable;

    .line 20
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->t0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a()V

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b(II)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->w0:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    invoke-interface {v0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->x:Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 8
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 9
    iget-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->D:Z

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/noah/api/BitmapOption;

    invoke-direct {p2}, Lcom/noah/api/BitmapOption;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 12
    new-instance v0, Lcom/noah/sdk/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->J0:Lcom/noah/sdk/ui/a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->t:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->J0:Lcom/noah/sdk/ui/a;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->U0:Lcom/noah/adn/huichuan/view/rewardvideo/view/f;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;->q()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->u0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Landroid/view/View;J)V

    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->u0:Ljava/lang/Runnable;

    .line 7
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->u0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c(II)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->d0()V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->K0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/dialog/a;->dismiss()V

    .line 13
    :cond_1
    instance-of p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->R0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->R0:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 6
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->v0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Landroid/view/View;J)V

    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->v0:Ljava/lang/Runnable;

    .line 8
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->v0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->d0()V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->K0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->e(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->i:Z

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u()V

    .line 12
    :cond_1
    iget-boolean p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->j:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->G:Z

    if-nez p1, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->G:Z

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1, v1}, Lcom/noah/adn/huichuan/view/a;->onReward(I)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->e(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u()V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, v1}, Lcom/noah/adn/huichuan/view/a;->onReward(I)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u()V

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->g()V

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->V0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->c0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableRewardAlone:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v2, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 53
    .line 54
    const-string v3, "noah_abvreward_basum"

    .line 55
    .line 56
    invoke-interface {v0, p1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    return v1
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noah_hc_endcfullclick"

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "noah_hc_endcfullclickdur"

    .line 21
    .line 22
    const-wide/16 v6, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6, v7}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    mul-long/2addr v4, v2

    .line 29
    new-instance v2, Lcom/noah/sdk/render/component/z;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/noah/sdk/render/component/z;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$j;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$j;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/noah/sdk/render/component/b;->setListener(Lcom/noah/sdk/render/component/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/noah/sdk/render/component/z;->getRenderLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    iput v6, v3, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    iput v0, v3, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 63
    .line 64
    long-to-int v0, v4

    .line 65
    iput v0, v3, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->duration:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/noah/sdk/render/component/b;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "noah_hc_upbannerstarttime"

    .line 30
    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "noah_hc_upbannerduration"

    .line 45
    .line 46
    const-wide/16 v6, 0xc8

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v7}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    mul-long/2addr v4, v2

    .line 53
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 54
    .line 55
    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$m;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$m;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->setCallback(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$c;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->a(JJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->c0()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->R0:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->O0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->P0:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    new-array v8, v7, [F

    .line 41
    .line 42
    fill-array-data v8, :array_1

    .line 43
    .line 44
    .line 45
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 46
    .line 47
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->P0:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-array v9, v7, [F

    .line 61
    .line 62
    fill-array-data v9, :array_2

    .line 63
    .line 64
    .line 65
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 66
    .line 67
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    const-wide/32 v9, 0xc350

    .line 79
    .line 80
    .line 81
    long-to-float v2, v9

    .line 82
    const/high16 v9, 0x42700000    # 60.0f

    .line 83
    .line 84
    div-float/2addr v2, v9

    .line 85
    float-to-long v10, v2

    .line 86
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->L0:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    new-array v13, v12, [F

    .line 90
    .line 91
    fill-array-data v13, :array_3

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v13, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->L0:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-array v14, v12, [F

    .line 105
    .line 106
    fill-array-data v14, :array_4

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sub-long v10, v4, v10

    .line 114
    .line 115
    invoke-virtual {v13, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->O()Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-array v13, v12, [Landroid/animation/Animator;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    aput-object v2, v13, v14

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    aput-object v10, v13, v2

    .line 130
    .line 131
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    move-wide v15, v4

    .line 135
    const-wide/32 v4, 0xb3b0

    .line 136
    .line 137
    .line 138
    long-to-float v4, v4

    .line 139
    div-float/2addr v4, v9

    .line 140
    float-to-long v4, v4

    .line 141
    iget-object v10, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->M0:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-array v13, v12, [F

    .line 144
    .line 145
    fill-array-data v13, :array_5

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move v13, v7

    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    const-wide/16 v7, 0x1f40

    .line 160
    .line 161
    long-to-float v7, v7

    .line 162
    div-float/2addr v7, v9

    .line 163
    float-to-long v7, v7

    .line 164
    invoke-virtual {v10, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 165
    .line 166
    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->M0:Landroid/widget/ImageView;

    .line 170
    .line 171
    move/from16 v19, v9

    .line 172
    .line 173
    new-array v9, v12, [F

    .line 174
    .line 175
    fill-array-data v9, :array_6

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sub-long v4, v15, v4

    .line 183
    .line 184
    sub-long/2addr v4, v7

    .line 185
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->O()Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-array v5, v12, [Landroid/animation/Animator;

    .line 194
    .line 195
    aput-object v10, v5, v14

    .line 196
    .line 197
    aput-object v2, v5, v18

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    const-wide/32 v7, 0xa410

    .line 203
    .line 204
    .line 205
    long-to-float v2, v7

    .line 206
    div-float v2, v2, v19

    .line 207
    .line 208
    float-to-long v7, v2

    .line 209
    const-wide/16 v9, 0x3e80

    .line 210
    .line 211
    long-to-float v2, v9

    .line 212
    div-float v2, v2, v19

    .line 213
    .line 214
    float-to-long v9, v2

    .line 215
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->N0:Landroid/widget/ImageView;

    .line 216
    .line 217
    new-array v5, v12, [F

    .line 218
    .line 219
    fill-array-data v5, :array_7

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->N0:Landroid/widget/ImageView;

    .line 234
    .line 235
    move/from16 v19, v13

    .line 236
    .line 237
    new-array v13, v12, [F

    .line 238
    .line 239
    fill-array-data v13, :array_8

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sub-long v7, v15, v7

    .line 247
    .line 248
    sub-long/2addr v7, v9

    .line 249
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->O()Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-array v7, v12, [Landroid/animation/Animator;

    .line 258
    .line 259
    aput-object v2, v7, v14

    .line 260
    .line 261
    aput-object v3, v7, v18

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->R0:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    const/4 v3, 0x6

    .line 269
    new-array v3, v3, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object v1, v3, v14

    .line 272
    .line 273
    aput-object v6, v3, v18

    .line 274
    .line 275
    aput-object v17, v3, v12

    .line 276
    .line 277
    aput-object v11, v3, v19

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    aput-object v4, v3, v1

    .line 281
    .line 282
    const/4 v1, 0x5

    .line 283
    aput-object v5, v3, v1

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->R0:Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCloseDialogTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->T0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->T0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "noah_hc_reward_video_dialog_title_tip_v2"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->getTimeLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "noah_hc_reward_video_dialog_title"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-gtz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "noah_msg_rewardvideo_get"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object v1
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCountDownDisplay()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "noah_msg_rewardvideo_tips"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "noah_msg_watch_base"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/ui/NoahCountDownView;->a(Z)V

    :cond_0
    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->B0:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "noah_reward_download_and_open"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->G0:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "noah_reward_download_tips"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->F:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->x()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->onPause()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->z0:Landroid/view/View;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->x0:Landroid/view/View;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->y0:Landroid/view/View;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->A0:Landroid/view/View;

    .line 62
    .line 63
    if-eq p1, v0, :cond_10

    .line 64
    .line 65
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->B0:Landroid/widget/TextView;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    .line 72
    .line 73
    if-ne p1, v0, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->G0:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eq p1, v0, :cond_f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->H0:Landroid/view/View;

    .line 85
    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->F0:Landroid/view/View;

    .line 91
    .line 92
    if-ne p1, v0, :cond_9

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->D0:Landroid/view/View;

    .line 100
    .line 101
    if-ne p1, v0, :cond_a

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->E0:Landroid/view/View;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-ne p1, v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    if-ne p1, p0, :cond_e

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->R()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v2, "HCRewardVideoViewV2"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getTouchLocation()[I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aget v0, v0, v1

    .line 147
    .line 148
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v0, v4, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getTouchLocation()[I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aget v0, v0, v1

    .line 161
    .line 162
    if-lez v0, :cond_c

    .line 163
    .line 164
    new-array v0, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v1, "TopBannerExtendAreaClick"

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->C()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getTouchLocation()[I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aget v0, v0, v1

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->getWindowHeight()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->h()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    mul-float/2addr v4, v1

    .line 218
    cmpl-float v0, v0, v4

    .line 219
    .line 220
    if-lez v0, :cond_d

    .line 221
    .line 222
    new-array v0, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v1, "isBottomBannerExtendAreaClickable"

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->s()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    const/16 v0, 0x2a

    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_0
    return-void

    .line 255
    :cond_f
    :goto_1
    const/4 v0, 0x4

    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    :goto_2
    const/16 v0, 0xe

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->d0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->h0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->d0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->L:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "HCRewardVideoViewV2"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setData(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->setData(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->w0:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$l;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    .line 13
    .line 14
    return-void
.end method
