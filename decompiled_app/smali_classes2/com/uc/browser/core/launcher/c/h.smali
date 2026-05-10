.class final Lcom/uc/browser/core/launcher/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fJa:Lcom/uc/browser/core/launcher/c/bp;

.field final synthetic fqX:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bp;Landroid/view/animation/Animation;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/h;->fJa:Lcom/uc/browser/core/launcher/c/bp;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/h;->fqX:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/h;->fJa:Lcom/uc/browser/core/launcher/c/bp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/core/launcher/c/bp;->bkL:Z

    .line 540
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/h;->fJa:Lcom/uc/browser/core/launcher/c/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/bp;->setAnimation(Landroid/view/animation/Animation;)V

    .line 541
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/h;->fqX:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/h;->fJa:Lcom/uc/browser/core/launcher/c/bp;

    iget-object v2, v2, Lcom/uc/browser/core/launcher/c/bp;->bJb:Landroid/view/animation/Animation;

    if-ne v0, v2, :cond_0

    .line 542
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/h;->fJa:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->axX()V

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/h;->fqX:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/h;->fJa:Lcom/uc/browser/core/launcher/c/bp;

    iget-object v2, v2, Lcom/uc/browser/core/launcher/c/bp;->bJa:Landroid/view/animation/Animation;

    if-ne v0, v2, :cond_1

    .line 544
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/h;->fJa:Lcom/uc/browser/core/launcher/c/bp;

    .line 1319
    invoke-virtual {v0, v1, v1}, Lcom/uc/browser/core/launcher/c/bp;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const-string v0, "f13"

    .line 545
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
