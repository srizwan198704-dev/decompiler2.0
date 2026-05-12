.class public final synthetic Ldq/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ldq/i;


# direct methods
.method public synthetic constructor <init>(Ldq/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldq/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ldq/e;->u:Ldq/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Ldq/e;->n:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    const v4, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ldq/e;->u:Ldq/i;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Ldq/i;->z:I

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, v5, Ldq/i;->n:Ldq/c;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lvq/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, Ldq/i;->n:Ldq/c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lvq/a;

    .line 44
    .line 45
    mul-float v1, p1, v3

    .line 46
    .line 47
    add-float/2addr v1, v4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v5, Ldq/i;->n:Ldq/c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Lvq/a;

    .line 56
    .line 57
    mul-float/2addr p1, v3

    .line 58
    add-float/2addr p1, v4

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    sget v0, Ldq/i;->z:I

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, v5, Ldq/i;->n:Ldq/c;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v0, Lvq/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v5, Ldq/i;->n:Ldq/c;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v0, Lvq/a;

    .line 89
    .line 90
    mul-float v1, p1, v3

    .line 91
    .line 92
    add-float/2addr v1, v4

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, v5, Ldq/i;->n:Ldq/c;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v0, Lvq/a;

    .line 101
    .line 102
    mul-float/2addr p1, v3

    .line 103
    add-float/2addr p1, v4

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
