.class final Lcom/uc/browser/core/launcher/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bSV:Ljava/lang/Runnable;

.field final synthetic fHw:Lcom/uc/browser/core/launcher/b/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/t;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/t;->bSV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/t;->bSV:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/t;->bSV:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
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
