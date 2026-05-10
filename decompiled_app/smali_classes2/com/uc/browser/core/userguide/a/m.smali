.class final Lcom/uc/browser/core/userguide/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fTF:Lcom/uc/browser/core/userguide/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/e;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/m;->fTF:Lcom/uc/browser/core/userguide/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/m;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object p1, p1, Lcom/uc/browser/core/userguide/a/e;->fTN:Lcom/uc/browser/core/userguide/a/j;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/a/j;->aIV()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/m;->fTF:Lcom/uc/browser/core/userguide/a/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/userguide/a/e;->setEnabled(Z)V

    return-void
.end method
