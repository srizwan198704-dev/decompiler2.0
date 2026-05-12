.class public final Lcom/uc/browser/media/player/playui/speedup/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player/playui/speedup/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player/playui/speedup/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player/playui/speedup/b;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/b;->u:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/uc/browser/media/player/playui/speedup/d;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/uc/browser/media/player/playui/speedup/d;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 15
    .line 16
    sget p1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->G:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput v0, v1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->A:I

    .line 33
    .line 34
    iput v0, v1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->B:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player/playui/speedup/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player/playui/speedup/b;->n:I

    .line 2
    .line 3
    return-void
.end method
