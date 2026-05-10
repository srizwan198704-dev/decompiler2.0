.class final Lcom/uc/browser/core/userguide/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fTG:Lcom/uc/browser/core/userguide/a/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/o;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/c;->fTG:Lcom/uc/browser/core/userguide/a/o;

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

    .line 98
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/c;->fTG:Lcom/uc/browser/core/userguide/a/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/userguide/a/o;->setVisibility(I)V

    return-void
.end method
