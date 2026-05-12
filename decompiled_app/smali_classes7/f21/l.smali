.class public final Lf21/l;
.super Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lf21/v;


# direct methods
.method public constructor <init>(Lf21/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21/l;->a:Lf21/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/ValueTransition;->animatedIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lf21/l;->a:Lf21/v;

    .line 8
    .line 9
    iget v1, v0, Lf21/v;->g:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lf21/v;->g:I

    .line 14
    .line 15
    iget-object p1, v0, Lf21/v;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStop(Lcom/tool/ui/flux/transition/Transition;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf21/l;->a:Lf21/v;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lf21/v;->t:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 5
    .line 6
    return-void
.end method
