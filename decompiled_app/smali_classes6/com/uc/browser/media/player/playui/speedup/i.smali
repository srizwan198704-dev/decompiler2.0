.class public final Lcom/uc/browser/media/player/playui/speedup/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player/playui/speedup/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player/playui/speedup/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player/playui/speedup/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/i;->u:Lcom/uc/browser/media/player/playui/speedup/j;

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
    iget p1, p0, Lcom/uc/browser/media/player/playui/speedup/i;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player/playui/speedup/i;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/i;->u:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/speedup/j;->y:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/speedup/j;->y:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/i;->u:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/uc/browser/media/player/playui/speedup/j;->K:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/speedup/j;->G()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/uc/browser/media/player/playui/speedup/j;->I:Lcom/uc/browser/media/player/playui/speedup/f;

    .line 32
    .line 33
    const-wide/16 v1, 0x320

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/speedup/j;->M:Lk9/j;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x90e

    .line 47
    .line 48
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player/playui/speedup/i;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player/playui/speedup/i;->n:I

    .line 2
    .line 3
    return-void
.end method
