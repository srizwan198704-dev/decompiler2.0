.class final Lcom/uc/browser/core/homepage/card/business/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

.field final synthetic fky:Z

.field final synthetic fkz:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/ag;Ljava/util/ArrayList;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fky:Z

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/al;->fkz:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 889
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 890
    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fky:Z

    if-eqz v1, :cond_2

    .line 891
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ac;->awB()V

    .line 893
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v1

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 894
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ag;->axg()V

    .line 897
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v2

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/uc/browser/core/homepage/card/business/ac;->fkg:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 900
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 901
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fkz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 902
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 903
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 908
    :cond_4
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fky:Z

    if-eqz p1, :cond_5

    .line 909
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/al;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/ag;->axf()V

    :cond_5
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
