.class public final Lcom/swof/u4_ui/view/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic Op:Lcom/swof/u4_ui/view/ConnectingProgressView;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/swof/u4_ui/view/j;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/swof/u4_ui/view/j;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1241
    iput p1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ov:I

    .line 1242
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->invalidate()V

    return-void
.end method
