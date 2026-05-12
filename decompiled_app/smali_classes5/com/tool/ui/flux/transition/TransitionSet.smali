.class public Lcom/tool/ui/flux/transition/TransitionSet;
.super Lcom/tool/ui/flux/transition/Transition;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transition/TransitionSet$TargetSetter;,
        Lcom/tool/ui/flux/transition/TransitionSet$IntervalStartDelayProvider;,
        Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;
    }
.end annotation


# static fields
.field public static final ORDER_TYPE_SEQ:I = 0x1

.field public static final ORDER_TYPE_SYNC:I


# instance fields
.field mChildren:[Lcom/tool/ui/flux/transition/Transition;

.field mOrderType:I

.field mStartDelayProvider:Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;

.field private mTargetSetter:Lcom/tool/ui/flux/transition/TransitionSet$TargetSetter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 9
    .line 10
    return-void
.end method

.method public static varargs seq([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->sync([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transition/TransitionSet;->orderType(I)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sync(ILcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 1

    .line 2
    new-instance v0, Lcom/tool/ui/flux/transition/TransitionSet$IntervalStartDelayProvider;

    invoke-direct {v0, p0}, Lcom/tool/ui/flux/transition/TransitionSet$IntervalStartDelayProvider;-><init>(I)V

    invoke-static {v0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->sync(Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static sync(Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;->pattern:Lcom/tool/ui/flux/transition/Transition;

    .line 4
    new-instance p1, Lcom/tool/ui/flux/transition/TransitionSet;

    invoke-direct {p1}, Lcom/tool/ui/flux/transition/TransitionSet;-><init>()V

    .line 5
    iput-object p0, p1, Lcom/tool/ui/flux/transition/TransitionSet;->mStartDelayProvider:Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;

    return-object p1
.end method

.method public static varargs sync([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/TransitionSet;

    invoke-direct {v0}, Lcom/tool/ui/flux/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/TransitionSet;->together([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic autoInvalidateFromValues(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->autoInvalidateFromValues(Z)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public autoInvalidateFromValues(Z)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/tool/ui/flux/transition/Transition;->autoInvalidateFromValues(Z)Lcom/tool/ui/flux/transition/Transition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic cancel()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->cancel()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cancel(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->cancel(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->cancel()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public cancel(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->cancel(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public varargs childAt([I)Lcom/tool/ui/flux/transition/Transition;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, p0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    check-cast v2, Lcom/tool/ui/flux/transition/TransitionSet;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public varargs childAtObj([I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->childAt([I)Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 6
    .line 7
    return-object p1
.end method

.method public varargs childAtSet([I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->childAt([I)Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/tool/ui/flux/transition/TransitionSet;

    .line 6
    .line 7
    return-object p1
.end method

.method public varargs childAtValue([I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->childAt([I)Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 6
    .line 7
    return-object p1
.end method

.method public childCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureNotPlaying(Lcom/tool/ui/flux/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-lez v3, :cond_3

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    :goto_1
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    aget-object v4, v2, v1

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/tool/ui/flux/transition/Transition;->detachFromParent()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v5}, Lcom/tool/ui/flux/transition/AnimationTree;->assignTree(Lcom/tool/ui/flux/transition/Transition;Lcom/tool/ui/flux/transition/AnimationTree;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->invalidateTransitionCollection(Lcom/tool/ui/flux/transition/TransitionSet;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->clone()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 1

    .line 3
    new-instance v0, Lcom/tool/ui/flux/transition/TransitionSet;

    invoke-direct {v0}, Lcom/tool/ui/flux/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transition/TransitionSet;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->clone()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 7

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/Transition;

    .line 3
    check-cast p1, Lcom/tool/ui/flux/transition/TransitionSet;

    .line 4
    iget v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    iput v0, p1, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 5
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    array-length v1, v0

    new-array v1, v1, [Lcom/tool/ui/flux/transition/Transition;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v5}, Lcom/tool/ui/flux/transition/Transition;->clone()Lcom/tool/ui/flux/transition/Transition;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tool/ui/flux/transition/TransitionSet;->together([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    return-object p1
.end method

.method public bridge synthetic diffMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->diffMode(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public diffMode(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/tool/ui/flux/transition/Transition;->diffMode(I)Lcom/tool/ui/flux/transition/Transition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic duration(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->duration(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic duration(II)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/TransitionSet;->duration(II)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public duration(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->duration(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public duration(II)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->duration(II)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic enable(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->enable(Z)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public enable(Z)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->enable(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/TransitionSet;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic invalidateFromValues()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->invalidateFromValues()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public invalidateFromValues()Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->invalidateFromValues()Lcom/tool/ui/flux/transition/Transition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public isParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic keyFrames([I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->keyFrames([I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public varargs keyFrames([I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->keyFrames([I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->onPause()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRepeat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->onRepeat()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->onRepeat()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->onResume()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReverse()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->onReverse()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->onReverse()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->onStart()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->onStart()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/tool/ui/flux/transition/Transition;->onStop(Z)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->onStop(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public orderType()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    return v0
.end method

.method public orderType(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    return-object p0
.end method

.method public bridge synthetic pause()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->pause()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public pause()Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->pause()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic repeatCount(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->repeatCount(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public repeatCount(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->repeatCount(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic repeatMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->repeatMode(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public repeatMode(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->repeatMode(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic restart()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->restart()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic restart(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->restart(Z)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public restart()Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->restart()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public restart(Z)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->restart(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic resume()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->resume()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public resume()Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->resume()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->reverse()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverse(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->reverse(Z)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->reverse()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public reverse(Z)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->reverse(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic seek(F)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->seek(F)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public seek(F)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->seek(F)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic seekBy(F)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->seekBy(F)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public seekBy(F)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->seekBy(F)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic seekTime(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->seekTime(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public seekTime(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->seekTime(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic seekTimeBy(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->seekTimeBy(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public seekTimeBy(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->seekTimeBy(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public setDurationInternal(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->isDurationSpecified()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, p1, v4}, Lcom/tool/ui/flux/transition/Transition;->setDurationInternal(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->setDurationInternal(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->isInterpolatorSpecified()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, p1, v4}, Lcom/tool/ui/flux/transition/Transition;->setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setupDurationAndStartDelay()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/tool/ui/flux/transition/Transition;->setupDurationAndStartDelay()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    move v3, v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    iget v5, v4, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 30
    .line 31
    add-int/2addr v3, v5

    .line 32
    iput v3, v4, Lcom/tool/ui/flux/transition/Transition;->mStartDelay:I

    .line 33
    .line 34
    iget v4, v4, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v3, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    move v3, v2

    .line 47
    :goto_2
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    aget-object v4, v0, v2

    .line 50
    .line 51
    iget v5, v4, Lcom/tool/ui/flux/transition/Transition;->mStartDelay:I

    .line 52
    .line 53
    iget v4, v4, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 54
    .line 55
    add-int/2addr v5, v4

    .line 56
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput v3, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 64
    .line 65
    :goto_3
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 66
    .line 67
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mStartDelay:I

    .line 68
    .line 69
    return-void
.end method

.method public setupTotalStartDelay(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->setupTotalStartDelay(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/Transition;->setupTotalStartDelay(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic start()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->start()Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic start(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->start(Z)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public start()Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->start()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public start(Z)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->start(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic startDelay(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->startDelay(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startDelay(II)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/TransitionSet;->startDelay(II)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public startDelay(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->startDelay(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public startDelay(II)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->startDelay(II)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic stopMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->stopMode(I)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public stopMode(I)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->stopMode(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public targetAt(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/Transition;->targetAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public targetCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/Transition;->targetCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public targetSetter(Lcom/tool/ui/flux/transition/TransitionSet$TargetSetter;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mTargetSetter:Lcom/tool/ui/flux/transition/TransitionSet$TargetSetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet;->targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public varargs targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 7

    .line 2
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureNotPlaying(Lcom/tool/ui/flux/transition/Transition;)V

    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mStartDelayProvider:Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;->pattern:Lcom/tool/ui/flux/transition/Transition;

    .line 6
    array-length v3, p1

    new-array v4, v3, [Lcom/tool/ui/flux/transition/Transition;

    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/tool/ui/flux/transition/Transition;->clone()Lcom/tool/ui/flux/transition/Transition;

    move-result-object v5

    invoke-virtual {v0, p0, v1}, Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;->getStartDelay(Lcom/tool/ui/flux/transition/TransitionSet;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tool/ui/flux/transition/Transition;->startDelay(I)Lcom/tool/ui/flux/transition/Transition;

    move-result-object v5

    aget-object v6, p1, v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tool/ui/flux/transition/Transition;->targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/Transition;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tool/ui/flux/transition/TransitionSet;->together([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mTargetSetter:Lcom/tool/ui/flux/transition/TransitionSet$TargetSetter;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/tool/ui/flux/transition/TransitionSet$TargetSetter;->onSetTargets(Lcom/tool/ui/flux/transition/TransitionSet;[Ljava/lang/Object;)V

    return-object p0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 12
    invoke-virtual {v3, p1}, Lcom/tool/ui/flux/transition/Transition;->targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public varargs together([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureNotPlaying(Lcom/tool/ui/flux/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tool/ui/flux/transition/TransitionSet;->reverse(Z)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/TransitionSet;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-lez v0, :cond_7

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v1

    .line 39
    :goto_1
    array-length v6, p1

    .line 40
    move v7, v1

    .line 41
    :goto_2
    if-ge v7, v6, :cond_6

    .line 42
    .line 43
    aget-object v8, p1, v7

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lcom/tool/ui/flux/transition/Transition;->ensureNotPlaying(Lcom/tool/ui/flux/transition/Transition;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p0}, Lcom/tool/ui/flux/transition/Transition;->attachToParent(Lcom/tool/ui/flux/transition/TransitionSet;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/tool/ui/flux/transition/Transition;->isDurationSpecified()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8, v2, v1}, Lcom/tool/ui/flux/transition/Transition;->setDurationInternal(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v8}, Lcom/tool/ui/flux/transition/Transition;->isInterpolatorSpecified()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8, v3, v1}, Lcom/tool/ui/flux/transition/Transition;->setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [Lcom/tool/ui/flux/transition/Transition;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->invalidateTransitionCollection(Lcom/tool/ui/flux/transition/TransitionSet;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public updateStopPlayTime(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/tool/ui/flux/transition/Transition;->updateStopPlayTime(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method
