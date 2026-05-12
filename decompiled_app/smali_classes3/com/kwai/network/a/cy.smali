.class public final synthetic Lcom/kwai/network/a/cy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/network/a/cy;->n:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/cy;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/kwai/network/a/cy;->v:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/cy;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/cy;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/cy;->v:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/aa;->b(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/network/a/cy;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwai/network/a/cy;->v:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/aa;->a(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
