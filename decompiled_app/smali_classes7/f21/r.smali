.class public final Lf21/r;
.super Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lf21/v;


# direct methods
.method public constructor <init>(Lf21/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21/r;->a:Lf21/v;

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
    iget-object v0, p0, Lf21/r;->a:Lf21/v;

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

.method public final onStart(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onStart(Lcom/tool/ui/flux/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf21/r;->a:Lf21/v;

    .line 5
    .line 6
    iget-boolean v0, p1, Lf21/v;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lf21/v;->a(Lf21/v;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStop(Lcom/tool/ui/flux/transition/Transition;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf21/r;->a:Lf21/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lf21/v;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lf21/v;->a(Lf21/v;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
