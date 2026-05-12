.class public Lcom/tool/ui/flux/transition/ValueTransition;
.super Lcom/tool/ui/flux/transition/Transition;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;
    }
.end annotation


# instance fields
.field protected mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->LINEAR:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method private computePlayFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 2
    .line 3
    iget v1, p0, Lcom/tool/ui/flux/transition/Transition;->mFraction:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->calculate(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static of(Lcom/tool/ui/flux/transition/valueholder/ValueHolder;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/ValueTransition;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/ValueTransition;->setValueHolder(Lcom/tool/ui/flux/transition/valueholder/ValueHolder;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static ofArgb()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 3

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/ValueTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/tool/ui/flux/transition/evaluator/ArgbEvaluator;->Instance:Lcom/tool/ui/flux/transition/evaluator/ArgbEvaluator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->setValueHolder(Lcom/tool/ui/flux/transition/valueholder/ValueHolder;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static ofFloat()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 2

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/ValueTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->setValueHolder(Lcom/tool/ui/flux/transition/valueholder/ValueHolder;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static ofFrames(Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 2

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/ValueTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tool/ui/flux/transition/ValueTransition$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tool/ui/flux/transition/ValueTransition$1;-><init>(Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static ofInt()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 2

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/ValueTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->setValueHolder(Lcom/tool/ui/flux/transition/valueholder/ValueHolder;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static ofTime()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0}, Lcom/tool/ui/flux/transition/ValueTransition;->ofTime(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public static ofTime(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 2

    .line 2
    new-instance v0, Lcom/tool/ui/flux/transition/ValueTransition;

    invoke-direct {v0}, Lcom/tool/ui/flux/transition/ValueTransition;-><init>()V

    sget-object v1, Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;->instance:Lcom/tool/ui/flux/transition/valueholder/EmptyValueHolder;

    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->setValueHolder(Lcom/tool/ui/flux/transition/valueholder/ValueHolder;)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/ValueTransition;->duration(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public animatedFloatValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->computePlayFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->floatValue(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public animatedIntValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->computePlayFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->intValue(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public animatedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->computePlayFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->value(F)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic cancel()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->cancel()Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cancel(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->cancel(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->cancel()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public cancel(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->cancel(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->clone()Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 3
    new-instance v0, Lcom/tool/ui/flux/transition/ValueTransition;

    invoke-direct {v0}, Lcom/tool/ui/flux/transition/ValueTransition;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transition/ValueTransition;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ValueTransition;

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
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->clone()Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 3
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic duration(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->duration(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic duration(II)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/ValueTransition;->duration(II)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public duration(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->duration(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public duration(II)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->duration(II)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic enable(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->enable(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public enable(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->enable(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->fromValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->invalidateValue(Lcom/tool/ui/flux/transition/ValueTransition;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public fromValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->fromValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic keyFrames([I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->keyFrames([I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public varargs keyFrames([I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->keyFrames([I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Don\'t forget to set duration before start"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public bridge synthetic pause()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->pause()Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public pause()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->pause()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic repeatCount(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->repeatCount(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public repeatCount(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->repeatCount(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic repeatMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->repeatMode(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public repeatMode(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->repeatMode(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic restart()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->restart()Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic restart(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->restart(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public restart()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->restart()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public restart(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->restart(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic resume()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->resume()Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public resume()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->resume()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->reverse()Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverse(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->reverse(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->reverse()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public reverse(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->reverse(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic seek(F)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->seek(F)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public seek(F)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->seek(F)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic seekBy(F)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->seekBy(F)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public seekBy(F)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->seekBy(F)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic seekTime(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->seekTime(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public seekTime(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->seekTime(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic seekTimeBy(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->seekTimeBy(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public seekTimeBy(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->seekTimeBy(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public setDurationInternal(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->setDurationInternal(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p0, p1, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->invalidateTimeline(Lcom/tool/ui/flux/transition/Transition;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->invalidateInterpolator(Lcom/tool/ui/flux/transition/Transition;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueHolder(Lcom/tool/ui/flux/transition/valueholder/ValueHolder;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic start()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->start()Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic start(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->start(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public start()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/Transition;->start()Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public start(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->start(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic startDelay(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->startDelay(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startDelay(II)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/ValueTransition;->startDelay(II)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public startDelay(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->startDelay(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public startDelay(II)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->startDelay(II)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic stopMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->stopMode(I)Lcom/tool/ui/flux/transition/ValueTransition;

    move-result-object p1

    return-object p1
.end method

.method public stopMode(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->stopMode(I)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->toValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->invalidateValue(Lcom/tool/ui/flux/transition/ValueTransition;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public toValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->toValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
