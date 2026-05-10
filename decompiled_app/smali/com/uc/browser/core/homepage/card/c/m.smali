.class public final Lcom/uc/browser/core/homepage/card/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic foj:Lcom/uc/browser/core/homepage/card/c/l;

.field final synthetic fok:Lcom/uc/browser/core/homepage/card/c/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/card/c/e;Lcom/uc/browser/core/homepage/card/c/l;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/m;->fok:Lcom/uc/browser/core/homepage/card/c/e;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/c/m;->foj:Lcom/uc/browser/core/homepage/card/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 591
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/m;->foj:Lcom/uc/browser/core/homepage/card/c/l;

    if-eqz p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/m;->foj:Lcom/uc/browser/core/homepage/card/c/l;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/card/c/l;->awP()V

    return-void

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/m;->fok:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/e;->axL()V

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
