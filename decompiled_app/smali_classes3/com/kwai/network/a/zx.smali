.class public final synthetic Lcom/kwai/network/a/zx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwai/network/a/zx;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/zx;->u:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/zx;->v:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/zx;->u:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/zx;->v:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/kwai/network/a/zx;->n:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/kwai/network/a/aa;->a(ILandroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
