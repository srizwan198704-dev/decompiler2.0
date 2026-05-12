.class public Lcom/tool/ui/flux/transition/TransitionEvent;
.super Lli/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Lcom/tool/ui/flux/transition/TransitionEvent;
    .locals 1

    .line 2
    new-instance v0, Lcom/tool/ui/flux/transition/TransitionEvent;

    invoke-direct {v0}, Lcom/tool/ui/flux/transition/TransitionEvent;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lli/c;->copyTo(Lli/c;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->clone()Lcom/tool/ui/flux/transition/TransitionEvent;

    move-result-object v0

    return-object v0
.end method

.method public raiseFrame(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onFrame(Lcom/tool/ui/flux/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public raiseFromFrame(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onFromFrame(Lcom/tool/ui/flux/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public raisePause(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onPause(Lcom/tool/ui/flux/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public raiseRepeat(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onRepeat(Lcom/tool/ui/flux/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public raiseResume(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onResume(Lcom/tool/ui/flux/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public raiseReverse(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onReverse(Lcom/tool/ui/flux/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public raiseStart(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onStart(Lcom/tool/ui/flux/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public raiseStop(Lcom/tool/ui/flux/transition/Transition;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onStop(Lcom/tool/ui/flux/transition/Transition;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public raiseToFrame(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;->onToFrame(Lcom/tool/ui/flux/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
