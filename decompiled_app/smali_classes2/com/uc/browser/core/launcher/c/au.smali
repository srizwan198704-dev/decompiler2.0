.class final Lcom/uc/browser/core/launcher/c/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fHv:Ljava/lang/Runnable;

.field final synthetic fJi:Lcom/uc/browser/core/launcher/c/ad;

.field final synthetic fKZ:Landroid/view/animation/ScaleAnimation;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/ad;Landroid/view/animation/ScaleAnimation;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/au;->fJi:Lcom/uc/browser/core/launcher/c/ad;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/au;->fKZ:Landroid/view/animation/ScaleAnimation;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/c/au;->fHv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/au;->fJi:Lcom/uc/browser/core/launcher/c/ad;

    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/au;->fKZ:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/au;->fJi:Lcom/uc/browser/core/launcher/c/ad;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/au;->fHv:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/ad;->D(Ljava/lang/Runnable;)V

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
