.class final Lcom/uc/browser/core/launcher/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bSV:Ljava/lang/Runnable;

.field final synthetic fJh:Landroid/view/animation/Animation;

.field final synthetic fJi:Lcom/uc/browser/core/launcher/c/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/ad;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/m;->fJi:Lcom/uc/browser/core/launcher/c/ad;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/m;->fJh:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/c/m;->bSV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/m;->fJi:Lcom/uc/browser/core/launcher/c/ad;

    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/ad;->fJM:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/m;->fJh:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/m;->fJi:Lcom/uc/browser/core/launcher/c/ad;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/m;->bSV:Ljava/lang/Runnable;

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
