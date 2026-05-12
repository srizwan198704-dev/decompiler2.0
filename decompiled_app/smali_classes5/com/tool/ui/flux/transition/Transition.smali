.class public abstract Lcom/tool/ui/flux/transition/Transition;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transition/Transition$ReverseTag;
    }
.end annotation


# static fields
.field public static final DIFF_MODE_ABS_FROM:I = 0x2

.field public static final DIFF_MODE_ABS_FROM_TO:I = 0x4

.field public static final DIFF_MODE_ABS_TO:I = 0x3

.field public static final DIFF_MODE_DISABLED:I = 0x0

.field public static final DIFF_MODE_PURE:I = 0x1

.field public static final DURATION_INFINITY:I = 0x7fffffff

.field private static final FLAG_DURATION_SPECIFIED:I = 0x4

.field private static final FLAG_ENABLED:I = 0x1

.field private static final FLAG_FRAME_DIRTY:I = 0x10

.field private static final FLAG_INTERPOLATOR_SPECIFIED:I = 0x8

.field private static final FLAG_PLAYTIME_OVER_DURATION:I = 0x20

.field private static final FLAG_ROOT:I = 0x2

.field static final INVALID_VALUE:I = -0x1

.field public static final REPEAT_COUNT_INFINITE:I = -0x1

.field public static final REPEAT_MODE_RESTART:I = 0x0

.field public static final REPEAT_MODE_REVERSE:I = 0x1

.field public static final STATE_PAUSE:I = 0x3

.field public static final STATE_RUNNING:I = 0x2

.field public static final STATE_STOP:I = 0x1

.field public static final STOP_TO_BEGIN:I = 0x1

.field public static final STOP_TO_END:I = 0x2

.field public static final STOP_TO_FROM:I = 0x3

.field public static final STOP_TO_PAUSE:I = 0x0

.field public static final STOP_TO_TO:I = 0x4

.field public static final STOP_TO_UNSPECIFIED:I = -0x1


# instance fields
.field protected mConfigDuration:I

.field protected mConfigStartDelay:I

.field protected mDefaultStopMode:I

.field protected mDuration:I

.field private mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

.field private mFlags:I

.field protected mFraction:F

.field protected mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

.field mParent:Lcom/tool/ui/flux/transition/TransitionSet;

.field protected mPlayTime:I

.field protected mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

.field protected mStartDelay:I

.field protected mTotalStartDelay:I

.field mTree:Lcom/tool/ui/flux/transition/AnimationTree;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mFlags:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 14
    .line 15
    return-void
.end method

.method private assignDuration(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/Transition;->setFlag(IZ)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/tool/ui/flux/transition/Transition;->setDurationInternal(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private assignInterpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/Transition;->setFlag(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tool/ui/flux/transition/Transition;->setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private checkFrameDirty()Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2}, Lcom/tool/ui/flux/transition/Transition;->setFlag(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public static ensureNotPlaying(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Unsupported operation when playing"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static ensureRoot(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Not root transition."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRoot(Lcom/tool/ui/flux/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tool/ui/flux/transition/AnimationTree;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tool/ui/flux/transition/AnimationTree;-><init>(Lcom/tool/ui/flux/transition/Transition;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 14
    .line 15
    return-object p0
.end method

.method private getFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mFlags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private setFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/tool/ui/flux/transition/Transition;->mFlags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mFlags:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/tool/ui/flux/transition/Transition;->mFlags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mFlags:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/TransitionEvent;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lli/d;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final assignStartDelay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->invalidateTimeline(Lcom/tool/ui/flux/transition/Transition;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final attachToParent(Lcom/tool/ui/flux/transition/TransitionSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/Transition;->mParent:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transition/Transition;->setFlag(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public autoInvalidateFromValues(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    return-object p0
.end method

.method public cancel()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->cancel(I)Lcom/tool/ui/flux/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public cancel(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tool/ui/flux/transition/Transition;->cancel(IZ)Lcom/tool/ui/flux/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public cancel(IZ)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRoot(Lcom/tool/ui/flux/transition/Transition;)V

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->stop(IZZ)V

    :cond_0
    return-object p0
.end method

.method public checkNeedSyncFromValues()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public clone()Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should override this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->clone()Lcom/tool/ui/flux/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/Transition;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mFlags:I

    .line 2
    .line 3
    iput v0, p1, Lcom/tool/ui/flux/transition/Transition;->mFlags:I

    .line 4
    .line 5
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 6
    .line 7
    iput v0, p1, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 8
    .line 9
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 10
    .line 11
    iput v0, p1, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 16
    .line 17
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 18
    .line 19
    iput v0, p1, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/TransitionEvent;->clone()Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p1, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/tool/ui/flux/transition/Transition$ReverseTag;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configDuration:I

    .line 43
    .line 44
    iput v2, v1, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configDuration:I

    .line 45
    .line 46
    iget v2, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configStartDelay:I

    .line 47
    .line 48
    iput v2, v1, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configStartDelay:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isRoot()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/tool/ui/flux/transition/AnimationTree;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/tool/ui/flux/transition/AnimationTree;-><init>(Lcom/tool/ui/flux/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->copyTo(Lcom/tool/ui/flux/transition/AnimationTree;)Lcom/tool/ui/flux/transition/AnimationTree;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 76
    .line 77
    :cond_2
    return-object p1
.end method

.method public final detachFromParent()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mParent:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/Transition;->setFlag(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public diffMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final duration()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    return v0
.end method

.method public duration(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tool/ui/flux/transition/Helper;->ensureNotNegative(I)V

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configDuration:I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->assignDuration(I)V

    return-object p0
.end method

.method public duration(II)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/tool/ui/flux/transition/Helper;->ensureNotNegative(I)V

    .line 6
    invoke-static {p2}, Lcom/tool/ui/flux/transition/Helper;->ensureNotNegative(I)V

    .line 7
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isReversing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureReverseTag()Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    move-result-object v0

    iput p1, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configDuration:I

    .line 9
    invoke-direct {p0, p2}, Lcom/tool/ui/flux/transition/Transition;->assignDuration(I)V

    return-object p0
.end method

.method public enable(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/Transition;->setFlag(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final ensureReverseTag()Lcom/tool/ui/flux/transition/Transition$ReverseTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/Transition$ReverseTag;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 13
    .line 14
    return-object v0
.end method

.method public final fraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->LINEAR:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->assignInterpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)V

    return-object p0
.end method

.method public interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->LINEAR:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    :cond_1
    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->LINEAR:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isReversing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureReverseTag()Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    move-result-object v0

    iput-object p1, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 10
    invoke-direct {p0, p2}, Lcom/tool/ui/flux/transition/Transition;->assignInterpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)V

    return-object p0
.end method

.method public final interpolator()Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    return-object v0
.end method

.method public invalidateFromValues()Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final isDurationSpecified()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isInterpolatorSpecified()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlayTimeOverDuration()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->isPlaying(Lcom/tool/ui/flux/transition/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isReversing()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->isReversing(Lcom/tool/ui/flux/transition/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public varargs keyFrames([I)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->setKeyFrames([I)V

    return-object p0
.end method

.method public keyFrames()[I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRoot(Lcom/tool/ui/flux/transition/Transition;)V

    .line 3
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getKeyFrames()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onFrame(FZ)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/tool/ui/flux/transition/Transition;->mFraction:F

    .line 4
    .line 5
    cmpl-float p2, p2, p1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mFraction:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->raiseFrame(Lcom/tool/ui/flux/transition/Transition;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onFromFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->raiseFromFrame(Lcom/tool/ui/flux/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->raisePause(Lcom/tool/ui/flux/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRepeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->raiseRepeat(Lcom/tool/ui/flux/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->raiseResume(Lcom/tool/ui/flux/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReverse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->raiseReverse(Lcom/tool/ui/flux/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->raiseStart(Lcom/tool/ui/flux/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tool/ui/flux/transition/TransitionEvent;->raiseStop(Lcom/tool/ui/flux/transition/Transition;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onToFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tool/ui/flux/transition/TransitionEvent;->raiseToFrame(Lcom/tool/ui/flux/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRoot(Lcom/tool/ui/flux/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/AnimationTree;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final playState()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->getPlayState(Lcom/tool/ui/flux/transition/Transition;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mEvent:Lcom/tool/ui/flux/transition/TransitionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lli/d;->remove(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public repeatCount(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public repeatMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public restart()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->restart(Z)Lcom/tool/ui/flux/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public restart(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->cancel()Lcom/tool/ui/flux/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/Transition;->start(Z)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public resume()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRoot(Lcom/tool/ui/flux/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/AnimationTree;->resume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public reverse()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/AnimationTree;->reverse()V

    return-object p0
.end method

.method public reverse(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->reverse(Z)V

    return-object p0
.end method

.method public final root()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 7
    .line 8
    return-object v0
.end method

.method public seek(F)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->seekTime(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public seekBy(F)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->seekTimeBy(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public seekTime(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->seekTime(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public seekTimeBy(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->seekTimeBy(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setDurationInternal(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p2, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configDuration:I

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 11
    .line 12
    return-void
.end method

.method public setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 11
    .line 12
    return-void
.end method

.method public setupDurationAndStartDelay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 2
    .line 3
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 4
    .line 5
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mStartDelay:I

    .line 8
    .line 9
    return-void
.end method

.method public setupTotalStartDelay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mStartDelay:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 5
    .line 6
    return-void
.end method

.method public start()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transition/Transition;->start(Z)Lcom/tool/ui/flux/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public start(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->start(Z)V

    return-object p0
.end method

.method public final startDelay()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mStartDelay:I

    return v0
.end method

.method public startDelay(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tool/ui/flux/transition/Helper;->ensureNotNegative(I)V

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configStartDelay:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->assignStartDelay(I)V

    return-object p0
.end method

.method public startDelay(II)Lcom/tool/ui/flux/transition/Transition;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/tool/ui/flux/transition/Helper;->ensureNotNegative(I)V

    .line 6
    invoke-static {p2}, Lcom/tool/ui/flux/transition/Helper;->ensureNotNegative(I)V

    .line 7
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isReversing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureReverseTag()Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    move-result-object v0

    iput p1, v0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configStartDelay:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/tool/ui/flux/transition/Transition;->assignStartDelay(I)V

    return-object p0
.end method

.method public stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureRootAndTree(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->setStopAfterEndFrameEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public stopMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "can\'t set the default stop mode unspecified."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public syncFromValues()V
    .locals 0

    .line 1
    return-void
.end method

.method public targetAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public targetCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public varargs targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    return-object p0
.end method

.method public totalTimeSpan()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final update(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/Transition;->checkFrameDirty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 15
    .line 16
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-le p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_1
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/Transition;->setFlag(IZ)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/tool/ui/flux/transition/Helper;->calcFraction(II)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1, v2}, Lcom/tool/ui/flux/transition/Transition;->onFrame(FZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public updateStopPlayTime(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->totalTimeSpan()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 37
    .line 38
    neg-int p1, p1

    .line 39
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isReversing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->totalTimeSpan()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isReversing()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->totalTimeSpan()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_6
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 73
    .line 74
    :goto_1
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    cmpl-float p1, v1, p1

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    invoke-direct {p0, p1, v2}, Lcom/tool/ui/flux/transition/Transition;->setFlag(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method
