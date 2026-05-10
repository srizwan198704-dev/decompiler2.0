.class final Landroid/support/v7/widget/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dpF:Landroid/support/v7/widget/c;

.field final synthetic dth:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 168
    iput-object p1, p0, Landroid/support/v7/widget/bj;->dpF:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/bj;->dth:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/bj;->dth:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ca;

    .line 172
    iget-object v2, p0, Landroid/support/v7/widget/bj;->dpF:Landroid/support/v7/widget/c;

    .line 12229
    iget-object v3, v1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 12230
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 12231
    iget-object v5, v2, Landroid/support/v7/widget/c;->dpy:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12232
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 13107
    iget-wide v6, v2, Landroid/support/v7/widget/t;->dqz:J

    .line 12232
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroid/support/v7/widget/ak;

    invoke-direct {v6, v2, v1, v3, v4}, Landroid/support/v7/widget/ak;-><init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/ca;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 12233
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12251
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bj;->dth:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/bj;->dpF:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->dpv:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bj;->dth:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
