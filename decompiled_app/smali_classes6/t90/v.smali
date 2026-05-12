.class public Lt90/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvb0/a;


# instance fields
.field public final n:Lt90/t;

.field public final u:Lr70/y;

.field public final v:Landroid/widget/FrameLayout;

.field public w:Z

.field public final x:Lt90/a0;


# direct methods
.method public constructor <init>(Lb80/a;Lt90/t;Landroid/widget/FrameLayout;Lr70/y;Lt90/a0;)V
    .locals 0
    .param p1    # Lb80/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt90/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr70/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt90/v;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lt90/v;->n:Lt90/t;

    .line 8
    .line 9
    iput-object p4, p0, Lt90/v;->u:Lr70/y;

    .line 10
    .line 11
    iput-object p3, p0, Lt90/v;->v:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lt90/v;->x:Lt90/a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt90/v;->n:Lt90/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt90/v;->v:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt90/v;->u:Lr70/y;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt90/v;->u:Lr70/y;

    .line 2
    .line 3
    iget-object v1, v0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lr70/y;->y:Lxj0/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lxj0/i;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lej0/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lsw0/b;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x12c

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lt90/v;->w:Z

    .line 52
    .line 53
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 3

    .line 1
    check-cast p1, Ld70/d;

    .line 2
    .line 3
    new-instance v0, Lcom/uc/framework/ui/customview/j;

    .line 4
    .line 5
    new-instance v1, Lt90/u;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lt90/u;-><init>(Ld70/d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt90/v;->n:Lt90/t;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt90/v;->x:Lt90/a0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lt00/l;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p1, v2}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lt90/a0;->B:Lt00/l;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
