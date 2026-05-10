.class final Lcom/uc/browser/core/launcher/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fID:Lcom/uc/browser/core/launcher/c/bw;

.field final synthetic fIE:Lcom/uc/browser/core/launcher/c/an;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bw;Lcom/uc/browser/core/launcher/c/an;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/b;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/b;->fIE:Lcom/uc/browser/core/launcher/c/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 286
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/b;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/b;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/b;->fIE:Lcom/uc/browser/core/launcher/c/an;

    const/4 v1, 0x0

    .line 1302
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/an;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1303
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    .line 2146
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/af;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2148
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/launcher/c/af;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    .line 2150
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1304
    :cond_1
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/launcher/c/an;->setVisibility(I)V

    .line 1305
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
