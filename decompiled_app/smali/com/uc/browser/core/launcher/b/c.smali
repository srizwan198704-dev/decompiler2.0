.class final Lcom/uc/browser/core/launcher/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHt:Lcom/uc/browser/core/launcher/c/bs;

.field final synthetic fHu:Lcom/uc/browser/core/launcher/c/br;

.field final synthetic fHv:Ljava/lang/Runnable;

.field final synthetic fHw:Lcom/uc/browser/core/launcher/b/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/p;Lcom/uc/browser/core/launcher/c/bs;Lcom/uc/browser/core/launcher/c/br;Ljava/lang/Runnable;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/c;->fHt:Lcom/uc/browser/core/launcher/c/bs;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/b/c;->fHu:Lcom/uc/browser/core/launcher/c/br;

    iput-object p4, p0, Lcom/uc/browser/core/launcher/b/c;->fHv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/c;->fHt:Lcom/uc/browser/core/launcher/c/bs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/c;->fHt:Lcom/uc/browser/core/launcher/c/bs;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bs;->isRunningAnimation()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/c;->fHt:Lcom/uc/browser/core/launcher/c/bs;

    .line 169
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    new-instance v2, Lcom/uc/browser/core/launcher/b/a;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/launcher/b/a;-><init>(Lcom/uc/browser/core/launcher/b/c;Lcom/uc/browser/core/launcher/c/bs;)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/browser/core/launcher/c/e;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/b/p;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v1}, Lcom/uc/browser/core/launcher/c/f;->aFS()V

    .line 181
    iget-boolean v1, v0, Lcom/uc/browser/core/launcher/c/bs;->fLV:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/b/p;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v1}, Lcom/uc/browser/core/launcher/c/f;->aFV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    new-instance v5, Lcom/uc/browser/core/launcher/b/q;

    invoke-direct {v5, p0, v0}, Lcom/uc/browser/core/launcher/b/q;-><init>(Lcom/uc/browser/core/launcher/b/c;Lcom/uc/browser/core/launcher/c/bs;)V

    if-eqz v2, :cond_1

    .line 1210
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1211
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1212
    new-instance v3, Lcom/uc/browser/core/launcher/b/t;

    invoke-direct {v3, v1, v5}, Lcom/uc/browser/core/launcher/b/t;-><init>(Lcom/uc/browser/core/launcher/b/p;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1230
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/c;->fHt:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/af;->setEmpty()V

    .line 191
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/e;->hide()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/c;->fHv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
