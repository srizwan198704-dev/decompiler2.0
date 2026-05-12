.class public final Lj20/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lj20/n;


# direct methods
.method public synthetic constructor <init>(Lj20/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj20/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lj20/j;->u:Lj20/n;

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
    .locals 2

    .line 1
    iget p1, p0, Lj20/j;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj20/j;->u:Lj20/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj20/n;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lj20/j;->u:Lj20/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj20/n;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lj20/j;->u:Lj20/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj20/n;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lj20/j;->u:Lj20/n;

    .line 25
    .line 26
    iget-object v0, p1, Lj20/n;->n:Lcom/uc/base/util/temp/AnimatedObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/base/util/temp/AnimatedObject;->getAlpha()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p1, Lj20/n;->b:Lj20/g0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput v0, v1, Lj20/g0;->B:I

    .line 37
    .line 38
    iget-object p1, p1, Lj20/n;->j:Lj20/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_3
    iget-object p1, p0, Lj20/j;->u:Lj20/n;

    .line 45
    .line 46
    iget-object v0, p1, Lj20/n;->n:Lcom/uc/base/util/temp/AnimatedObject;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/base/util/temp/AnimatedObject;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, Lj20/n;->b:Lj20/g0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iput v0, v1, Lj20/g0;->B:I

    .line 57
    .line 58
    iget-object p1, p1, Lj20/n;->j:Lj20/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
