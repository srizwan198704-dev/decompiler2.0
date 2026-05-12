.class public final Lxf0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxf0/r;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxf0/r;->u:Ljava/lang/Object;

    iput-object p1, p0, Lxf0/r;->v:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lxf0/u;Lxf0/h0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxf0/r;->n:I

    iput-object p1, p0, Lxf0/r;->v:Landroid/view/View;

    iput-object p2, p0, Lxf0/r;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lxf0/r;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lxf0/r;->v:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lxf0/r;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v2, Lxf0/h0;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lxf0/h0;->e(F)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3f21cac1    # 0.632f

    .line 44
    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    check-cast v1, Lxf0/u;

    .line 51
    .line 52
    sget-object p1, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lxf0/u;->F(Lxf0/h0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast v2, Lxf0/h0;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lxf0/h0;->e(F)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lxf0/u;

    .line 74
    .line 75
    sget-object p1, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lxf0/u;->F(Lxf0/h0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast v2, Lxf0/h0;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lxf0/h0;->e(F)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lxf0/u;

    .line 97
    .line 98
    sget-object p1, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lxf0/u;->F(Lxf0/h0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
