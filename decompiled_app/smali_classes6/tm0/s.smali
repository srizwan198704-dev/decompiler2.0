.class public final Ltm0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ltm0/u;


# direct methods
.method public synthetic constructor <init>(Ltm0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm0/s;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm0/s;->u:Ltm0/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ltm0/s;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltm0/s;->u:Ltm0/u;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Ltm0/u;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Ltm0/u;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget v0, Ltm0/u;->v:I

    .line 23
    .line 24
    new-instance v0, Ltm0/s;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v3}, Ltm0/s;-><init>(Ltm0/u;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x190

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41700000    # 15.0f

    .line 37
    .line 38
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lgk0/d;->f()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    filled-new-array {v3, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/google/android/material/navigation/a;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x384

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/uc/base/net/dvn/panel/EaseInOutCubicInterpolation;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/uc/base/net/dvn/panel/EaseInOutCubicInterpolation;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ltm0/t;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Ltm0/t;-><init>(Ltm0/u;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
