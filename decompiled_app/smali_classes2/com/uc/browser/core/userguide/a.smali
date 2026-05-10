.class final Lcom/uc/browser/core/userguide/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fTd:Landroid/widget/ImageView;

.field final synthetic fTe:Landroid/animation/ValueAnimator;

.field final synthetic fTf:Lcom/uc/browser/core/userguide/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/w;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a;->fTf:Lcom/uc/browser/core/userguide/w;

    iput-object p2, p0, Lcom/uc/browser/core/userguide/a;->fTd:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/uc/browser/core/userguide/a;->fTe:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 657
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a;->fTd:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a;->fTe:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
