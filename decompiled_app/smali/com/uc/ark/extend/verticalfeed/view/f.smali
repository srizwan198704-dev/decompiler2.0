.class final Lcom/uc/ark/extend/verticalfeed/view/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic aqF:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/f;->aqF:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/f;->aqF:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->setVisibility(I)V

    return-void
.end method
