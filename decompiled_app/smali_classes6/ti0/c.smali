.class public final Lti0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lti0/d;


# direct methods
.method public synthetic constructor <init>(Lti0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lti0/c;->u:Lti0/d;

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
    iget v0, p0, Lti0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lti0/c;->u:Lti0/d;

    .line 17
    .line 18
    iget-object v0, v0, Lti0/d;->a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->z:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lti0/c;->u:Lti0/d;

    .line 42
    .line 43
    iget-object v0, v0, Lti0/d;->a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->x:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->C:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
