.class final Lcom/uc/browser/core/userguide/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fUu:Lcom/uc/browser/core/userguide/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/n;->fUu:Lcom/uc/browser/core/userguide/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/n;->fUu:Lcom/uc/browser/core/userguide/a/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/userguide/a/b;->setVisibility(I)V

    return-void
.end method
