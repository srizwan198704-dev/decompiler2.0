.class final Lcom/uc/browser/core/launcher/c/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fID:Lcom/uc/browser/core/launcher/c/bw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bw;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/ai;->fID:Lcom/uc/browser/core/launcher/c/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ai;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/ai;->fID:Lcom/uc/browser/core/launcher/c/bw;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bw;->aGH()V

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
