.class public final Lb11/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb11/d;->n:I

    .line 1
    iput-object p1, p0, Lb11/d;->u:Landroid/view/View;

    iput-object p2, p0, Lb11/d;->w:Ljava/lang/Object;

    iput p3, p0, Lb11/d;->v:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lom0/d;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb11/d;->n:I

    .line 2
    iput-object p1, p0, Lb11/d;->w:Ljava/lang/Object;

    iput-object p3, p0, Lb11/d;->u:Landroid/view/View;

    iput p2, p0, Lb11/d;->v:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lb11/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lb11/d;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lom0/d;

    .line 13
    .line 14
    iget-object v0, p0, Lb11/d;->u:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    filled-new-array {v2, v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v4, p1, Lom0/d;->v:J

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lom0/c;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Lom0/c;-><init>(Lom0/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lxf0/r;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lxf0/r;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lom0/d;->z:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Lom0/d$a;

    .line 64
    .line 65
    iget v4, p0, Lb11/d;->v:I

    .line 66
    .line 67
    invoke-direct {v3, p1, v4, v0}, Lom0/d$a;-><init>(Lom0/d;ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb11/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb11/d;->u:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/tool/ui/flux/transform/Transform;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb11/d;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget v0, p0, Lb11/d;->v:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
