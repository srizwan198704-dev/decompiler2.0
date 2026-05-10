.class final Lcom/uc/framework/ui/widget/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic WS:Lcom/uc/framework/ui/widget/a/j;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/a/j;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/l;->WS:Lcom/uc/framework/ui/widget/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/l;->WS:Lcom/uc/framework/ui/widget/a/j;

    .line 1223
    iget-object p1, p1, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/a/i;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/l;->WS:Lcom/uc/framework/ui/widget/a/j;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/a/j;->kQ()V

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
