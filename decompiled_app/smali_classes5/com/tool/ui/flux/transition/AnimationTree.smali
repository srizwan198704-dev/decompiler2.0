.class Lcom/tool/ui/flux/transition/AnimationTree;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final FLAG_ACTIVE:I = 0x1

.field private static final FLAG_PENDING_STOP:I = 0x8

.field private static final FLAG_REVERSING:I = 0x2

.field private static final FLAG_STOP_AFTER_END_FRAME:I = 0x4

.field private static final FLAG_TIMELINE_INVALIDATED:I = 0x10

.field private static final FLAG_TRANSITION_COLLECTION_DIRTY:I = 0x20

.field private static final INVALID_PLAYTIME:I = -0x80000000

.field private static final INVALID_VALUE:I = -0x1

.field private static final RESULT_INVALID:I = 0x3

.field private static final RESULT_PLAYING:I = 0x1

.field private static final RESULT_STOPPED:I = 0x2

.field private static final SYNC_FROM_VALUE_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tool/ui/flux/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMELINE_CHANGE_TYPE_CONFIG_DURATION:I = 0x2

.field public static final TIMELINE_CHANGE_TYPE_CONFIG_START_DELAY:I = 0x1

.field private static final TRANSITION_RENDER_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tool/ui/flux/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private static final sOnActivtyChangedListener:Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;


# instance fields
.field private mCurrRepeatCount:I

.field private mFlags:I

.field private mKeyFrames:[I

.field private mLastTime:J

.field private mMaxRepeatCount:I

.field private mNextKeyFrame:I

.field private mPlayState:I

.field private mRepeatMode:I

.field protected final mRoot:Lcom/tool/ui/flux/transition/Transition;

.field protected mTotalTimeSpan:I

.field private mTransitions:[Lcom/tool/ui/flux/transition/Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/AnimationTree$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/AnimationTree$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tool/ui/flux/transition/AnimationTree;->sOnActivtyChangedListener:Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;

    .line 7
    .line 8
    invoke-static {}, Lcom/tool/ui/flux/FluxManager;->getInstance()Lcom/tool/ui/flux/FluxManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/tool/ui/flux/FluxManager;->addOnActivityChangedListener(Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/tool/ui/flux/transition/AnimationTree$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/AnimationTree$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tool/ui/flux/transition/AnimationTree;->SYNC_FROM_VALUE_ORDER:Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v0, Lcom/tool/ui/flux/transition/AnimationTree$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/AnimationTree$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/tool/ui/flux/transition/AnimationTree;->TRANSITION_RENDER_ORDER:Ljava/util/Comparator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mLastTime:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRepeatMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mMaxRepeatCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mCurrRepeatCount:I

    .line 19
    .line 20
    const/16 v0, 0x34

    .line 21
    .line 22
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mFlags:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/tool/ui/flux/transition/AnimationTree;->assignTree(Lcom/tool/ui/flux/transition/Transition;Lcom/tool/ui/flux/transition/AnimationTree;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static adjustByDurationChange(Lcom/tool/ui/flux/transition/Transition;IILki/a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-eqz p0, :cond_9

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/tool/ui/flux/transition/Transition;->mParent:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, v2, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 22
    .line 23
    iget v5, v2, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v6, :cond_5

    .line 27
    .line 28
    iget v5, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 29
    .line 30
    if-lt v5, p1, :cond_3

    .line 31
    .line 32
    move p1, v1

    .line 33
    :goto_1
    aget-object v5, v4, p1

    .line 34
    .line 35
    if-eq v5, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0, p2}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustDecendantPlayTimes(Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    move p0, p2

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    array-length p1, v4

    .line 49
    sub-int/2addr p1, v6

    .line 50
    :goto_2
    aget-object v5, v4, p1

    .line 51
    .line 52
    if-eq v5, p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    neg-int p0, p2

    .line 61
    invoke-static {v0, p0}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustDecendantPlayTimes(Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget p0, v2, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 67
    .line 68
    iget p1, p3, Lki/a;->a:I

    .line 69
    .line 70
    if-ge v3, p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p3, Lki/a;->b:[I

    .line 73
    .line 74
    aget p1, p1, v3

    .line 75
    .line 76
    sub-int/2addr p0, p1

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    array-length p1, v4

    .line 80
    move p2, v1

    .line 81
    :goto_3
    if-ge p2, p1, :cond_7

    .line 82
    .line 83
    aget-object v5, v4, p2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/tool/ui/flux/transition/Transition;->isPlayTimeOverDuration()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget v6, v5, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 95
    .line 96
    iget v5, v5, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 97
    .line 98
    sub-int/2addr v6, v5

    .line 99
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v0, v5}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustDecendantPlayTimes(Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {v2}, Lcom/tool/ui/flux/transition/AnimationTree;->calcParentPlayTimeChange(Lcom/tool/ui/flux/transition/TransitionSet;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    move v7, p2

    .line 114
    move p2, p0

    .line 115
    move p0, v7

    .line 116
    :goto_4
    iget p1, v2, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 117
    .line 118
    add-int/2addr p1, p0

    .line 119
    iput p1, v2, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 120
    .line 121
    iget p1, v2, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    move v2, p0

    .line 127
    move-object p0, v7

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    .line 131
    const-string p2, "Invalid index "

    .line 132
    .line 133
    const-string p3, ", size is "

    .line 134
    .line 135
    invoke-static {v3, p1, p2, p3}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_9
    :goto_5
    return-void
.end method

.method private static adjustByPlayTimeChange(Lcom/tool/ui/flux/transition/Transition;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget v1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tool/ui/flux/transition/Transition;->mParent:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, v1, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v1, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    if-eq v5, p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustDecendantPlayTimes(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {v1}, Lcom/tool/ui/flux/transition/AnimationTree;->calcParentPlayTimeChange(Lcom/tool/ui/flux/transition/TransitionSet;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move-object p0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_2
    return-void
.end method

.method private static adjustDecendantPlayTimes(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tool/ui/flux/transition/Transition;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tool/ui/flux/transition/Transition;

    .line 21
    .line 22
    iget v1, v0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, v0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/Transition;->isParent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/tool/ui/flux/transition/TransitionSet;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method private applyReverseTags()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->collectTransitions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    iget-object v5, v4, Lcom/tool/ui/flux/transition/Transition;->mReverseTag:Lcom/tool/ui/flux/transition/Transition$ReverseTag;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget v6, v5, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configStartDelay:I

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    iget v7, v4, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Lcom/tool/ui/flux/transition/Transition;->assignStartDelay(I)V

    .line 24
    .line 25
    .line 26
    iput v7, v5, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configStartDelay:I

    .line 27
    .line 28
    :cond_0
    iget v6, v5, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configDuration:I

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    iget v7, v4, Lcom/tool/ui/flux/transition/Transition;->mConfigDuration:I

    .line 33
    .line 34
    invoke-virtual {v4, v6, v2}, Lcom/tool/ui/flux/transition/Transition;->setDurationInternal(IZ)V

    .line 35
    .line 36
    .line 37
    iput v7, v5, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configDuration:I

    .line 38
    .line 39
    :cond_1
    iget-object v6, v5, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v7, v4, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 44
    .line 45
    invoke-virtual {v4, v6, v2}, Lcom/tool/ui/flux/transition/Transition;->setInterpolatorInternal(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v5, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public static assignTree(Lcom/tool/ui/flux/transition/Transition;Lcom/tool/ui/flux/transition/AnimationTree;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isParent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/tool/ui/flux/transition/Transition;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isParent()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p0, Lcom/tool/ui/flux/transition/TransitionSet;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 45
    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iput-object p1, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 60
    .line 61
    return-void
.end method

.method private static calcParentPlayTimeChange(Lcom/tool/ui/flux/transition/TransitionSet;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget v1, p0, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->isReversing(Lcom/tool/ui/flux/transition/Transition;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    iget v5, v4, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 26
    .line 27
    iget v4, v4, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 28
    .line 29
    add-int/2addr v5, v4

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    array-length v1, v0

    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    aget-object v4, v0, v2

    .line 46
    .line 47
    iget v5, v4, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 48
    .line 49
    iget v4, v4, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    aget-object v1, v0, v2

    .line 60
    .line 61
    iget v3, v1, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 62
    .line 63
    if-gtz v3, :cond_4

    .line 64
    .line 65
    iget v0, v1, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 66
    .line 67
    :goto_2
    add-int v2, v3, v0

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    array-length v1, v0

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    iget v3, v1, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 76
    .line 77
    iget v4, v1, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 78
    .line 79
    if-lt v3, v4, :cond_5

    .line 80
    .line 81
    iget v0, v1, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    array-length v1, v0

    .line 85
    move v3, v2

    .line 86
    :goto_3
    if-ge v3, v1, :cond_7

    .line 87
    .line 88
    aget-object v4, v0, v3

    .line 89
    .line 90
    iget v5, v4, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 91
    .line 92
    if-ltz v5, :cond_6

    .line 93
    .line 94
    iget v6, v4, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 95
    .line 96
    if-gt v5, v6, :cond_6

    .line 97
    .line 98
    iget v0, v4, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 99
    .line 100
    add-int v2, v5, v0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 107
    .line 108
    iget p0, p0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 109
    .line 110
    add-int/2addr v0, p0

    .line 111
    sub-int/2addr v2, v0

    .line 112
    return v2
.end method

.method private collectTransitions()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tool/ui/flux/transition/Transition;

    .line 37
    .line 38
    iput-object p0, v3, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->isParent()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Lcom/tool/ui/flux/transition/TransitionSet;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    move v5, v1

    .line 52
    :goto_1
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    aget-object v6, v3, v5

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-array v1, v1, [Lcom/tool/ui/flux/transition/Transition;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method private static currTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private getFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mFlags:I

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

.method public static getPlayState(Lcom/tool/ui/flux/transition/Transition;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 8
    .line 9
    return p0
.end method

.method public static invalidateInterpolator(Lcom/tool/ui/flux/transition/Transition;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->isRefreshing(Lcom/tool/ui/flux/transition/Transition;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mFraction:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->convertWithSameInterpolation(FLcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mFraction:F

    .line 25
    .line 26
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-static {p0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustByPlayTimeChange(Lcom/tool/ui/flux/transition/Transition;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static invalidateTimeline(Lcom/tool/ui/flux/transition/Transition;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_9

    .line 14
    .line 15
    new-instance v1, Lki/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lki/a;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v3, p0

    .line 21
    :goto_0
    iget-object v4, v3, Lcom/tool/ui/flux/transition/Transition;->mParent:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget v4, v4, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 27
    .line 28
    iget-object v6, v1, Lki/a;->b:[I

    .line 29
    .line 30
    iget v7, v1, Lki/a;->a:I

    .line 31
    .line 32
    array-length v8, v6

    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    if-ge v7, v8, :cond_0

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    shr-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    :goto_1
    add-int/2addr v8, v7

    .line 44
    new-array v8, v8, [I

    .line 45
    .line 46
    invoke-static {v6, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v1, Lki/a;->b:[I

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    :cond_1
    aput v4, v6, v7

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    iput v7, v1, Lki/a;->a:I

    .line 57
    .line 58
    iget-object v3, v3, Lcom/tool/ui/flux/transition/Transition;->mParent:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/AnimationTree;->setupTimeline()Z

    .line 62
    .line 63
    .line 64
    if-eq p1, v2, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 71
    .line 72
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 73
    .line 74
    sub-int v3, v0, p2

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    if-ge p1, p2, :cond_4

    .line 79
    .line 80
    iget v4, p0, Lcom/tool/ui/flux/transition/Transition;->mFraction:F

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v4, v0

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v4, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 89
    .line 90
    sub-int/2addr v0, v4

    .line 91
    invoke-static {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustByPlayTimeChange(Lcom/tool/ui/flux/transition/Transition;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-lt p1, p2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tool/ui/flux/transition/Transition;->mParent:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget p1, p1, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 101
    .line 102
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 108
    .line 109
    :cond_5
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 110
    .line 111
    invoke-static {p0, p1, v3, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustByDurationChange(Lcom/tool/ui/flux/transition/Transition;IILki/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 116
    .line 117
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mConfigStartDelay:I

    .line 118
    .line 119
    sub-int v3, v0, p2

    .line 120
    .line 121
    neg-int p2, p2

    .line 122
    if-le p1, p2, :cond_7

    .line 123
    .line 124
    if-gez p1, :cond_7

    .line 125
    .line 126
    neg-int v4, v0

    .line 127
    if-ge p1, v4, :cond_7

    .line 128
    .line 129
    neg-int v0, v0

    .line 130
    sub-int/2addr v0, p1

    .line 131
    invoke-static {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustByPlayTimeChange(Lcom/tool/ui/flux/transition/Transition;I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-gt p1, p2, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lcom/tool/ui/flux/transition/Transition;->mParent:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget p1, p1, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 141
    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    iget p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 145
    .line 146
    sub-int/2addr p1, v3

    .line 147
    iput p1, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 148
    .line 149
    :cond_8
    invoke-static {p0, v5, v3, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustByDurationChange(Lcom/tool/ui/flux/transition/Transition;IILki/a;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_2
    return-void
.end method

.method public static invalidateTransitionCollection(Lcom/tool/ui/flux/transition/TransitionSet;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static invalidateValue(Lcom/tool/ui/flux/transition/ValueTransition;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->syncFromValues(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->updateNextFrame(IZ)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static isPlaying(Lcom/tool/ui/flux/transition/Transition;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->getPlayState(Lcom/tool/ui/flux/transition/Transition;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isRefreshing(Lcom/tool/ui/flux/transition/Transition;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isReversing(Lcom/tool/ui/flux/transition/Transition;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transition/Transition;->mTree:Lcom/tool/ui/flux/transition/AnimationTree;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private repeat()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRepeatMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->reverse()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mLastTime:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->resetPlayTimes()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/Transition;->onRepeat()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private resetPlayTimes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

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
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    iput v4, v3, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private setActive(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tool/ui/flux/transition/FrameScheduler;->get()Lcom/tool/ui/flux/transition/FrameScheduler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/tool/ui/flux/transition/FrameScheduler;->schedule(Lcom/tool/ui/flux/transition/AnimationTree;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/tool/ui/flux/transition/FrameScheduler;->get()Lcom/tool/ui/flux/transition/FrameScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/tool/ui/flux/transition/FrameScheduler;->unschedule(Lcom/tool/ui/flux/transition/AnimationTree;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private setFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mFlags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mFlags:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mFlags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mFlags:I

    .line 14
    .line 15
    return-void
.end method

.method private setupTimeline()Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/Transition;->setupDurationAndStartDelay()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/tool/ui/flux/transition/Transition;->setupTotalStartDelay(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 24
    .line 25
    iget v1, v0, Lcom/tool/ui/flux/transition/Transition;->mStartDelay:I

    .line 26
    .line 27
    iget v0, v0, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    return v2
.end method

.method private syncFromValues(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/Transition;->invalidateFromValues()Lcom/tool/ui/flux/transition/Transition;

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v5, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v0, :cond_4

    .line 23
    .line 24
    aget-object v6, p1, v3

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/tool/ui/flux/transition/Transition;->checkNeedSyncFromValues()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    new-array v5, v5, [Lcom/tool/ui/flux/transition/Transition;

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    move v4, v7

    .line 44
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-lez v4, :cond_c

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    if-le v4, p1, :cond_5

    .line 51
    .line 52
    sget-object p1, Lcom/tool/ui/flux/transition/AnimationTree;->SYNC_FROM_VALUE_ORDER:Ljava/util/Comparator;

    .line 53
    .line 54
    invoke-static {v5, v2, v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 58
    .line 59
    iget p1, p1, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 60
    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    if-eq p1, v0, :cond_6

    .line 64
    .line 65
    new-array v1, v4, [I

    .line 66
    .line 67
    move p1, v2

    .line 68
    :goto_1
    if-ge p1, v4, :cond_6

    .line 69
    .line 70
    aget-object v0, v5, p1

    .line 71
    .line 72
    iget v0, v0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 73
    .line 74
    aput v0, v1, p1

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p1, v2

    .line 80
    :cond_7
    :goto_2
    if-ge p1, v4, :cond_a

    .line 81
    .line 82
    aget-object v0, v5, p1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/Transition;->isParent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    aget-object v0, v5, p1

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/tool/ui/flux/transition/ObjectTransition;->aTag:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget v0, v0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 100
    .line 101
    :cond_8
    aget-object v0, v5, p1

    .line 102
    .line 103
    iget v0, v0, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->updateFrame(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-ge p1, v4, :cond_7

    .line 109
    .line 110
    aget-object v3, v5, p1

    .line 111
    .line 112
    iget v6, v3, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 113
    .line 114
    if-eq v6, v0, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->syncFromValues()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    if-eqz v1, :cond_b

    .line 124
    .line 125
    :goto_4
    if-ge v2, v4, :cond_c

    .line 126
    .line 127
    aget-object p1, v5, v2

    .line 128
    .line 129
    aget v0, v1, v2

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/tool/ui/flux/transition/Transition;->update(I)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->resetPlayTimes()V

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_5
    return-void
.end method

.method private updateBottomSyncSetPlayTime()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_5

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/tool/ui/flux/transition/Transition;->isParent()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    check-cast v4, Lcom/tool/ui/flux/transition/TransitionSet;

    .line 17
    .line 18
    iget v5, v4, Lcom/tool/ui/flux/transition/TransitionSet;->mOrderType:I

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v5, v4, Lcom/tool/ui/flux/transition/TransitionSet;->mChildren:[Lcom/tool/ui/flux/transition/Transition;

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    move v7, v2

    .line 27
    :goto_1
    if-ge v7, v6, :cond_2

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/tool/ui/flux/transition/Transition;->isParent()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {v4}, Lcom/tool/ui/flux/transition/AnimationTree;->calcParentPlayTimeChange(Lcom/tool/ui/flux/transition/TransitionSet;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/tool/ui/flux/transition/AnimationTree;->adjustByPlayTimeChange(Lcom/tool/ui/flux/transition/Transition;I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-void
.end method

.method private updateFrame(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

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
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/Transition;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v4, v3, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 16
    .line 17
    sub-int v4, p1, v4

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/tool/ui/flux/transition/Transition;->update(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private updateKeyFrameBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 6
    .line 7
    iget v1, v1, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ltz v0, :cond_5

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 24
    .line 25
    aget v3, v2, v0

    .line 26
    .line 27
    iget v4, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    aget v1, v2, v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mNextKeyFrame:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 43
    .line 44
    aget v3, v2, v0

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    array-length v1, v2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    aget v1, v2, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 58
    .line 59
    :goto_1
    iput v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mNextKeyFrame:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-direct {p0, v2}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-ge v0, v3, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 72
    .line 73
    neg-int v0, v0

    .line 74
    sub-int/2addr v0, v2

    .line 75
    aget v1, v1, v0

    .line 76
    .line 77
    :cond_6
    iput v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mNextKeyFrame:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 81
    .line 82
    array-length v2, v1

    .line 83
    neg-int v2, v2

    .line 84
    if-lt v0, v2, :cond_8

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    aget v0, v1, v0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 93
    .line 94
    :goto_2
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mNextKeyFrame:I

    .line 95
    .line 96
    :cond_9
    return-void
.end method

.method private updateNextFrame(IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-le v2, v4, :cond_8

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v5, v2, :cond_7

    .line 14
    .line 15
    aget-object v7, v1, v5

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/tool/ui/flux/transition/Transition;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_6

    .line 22
    .line 23
    iget v8, v7, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 24
    .line 25
    add-int v9, v8, p1

    .line 26
    .line 27
    iget v7, v7, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 28
    .line 29
    if-gez v8, :cond_0

    .line 30
    .line 31
    move v10, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v10, v3

    .line 34
    :goto_1
    if-ltz v9, :cond_1

    .line 35
    .line 36
    move v9, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v9, v3

    .line 39
    :goto_2
    xor-int/2addr v9, v10

    .line 40
    if-nez v9, :cond_5

    .line 41
    .line 42
    if-gt v8, v7, :cond_2

    .line 43
    .line 44
    move v9, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v9, v3

    .line 47
    :goto_3
    if-le v8, v7, :cond_3

    .line 48
    .line 49
    move v7, v4

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move v7, v3

    .line 52
    :goto_4
    xor-int/2addr v7, v9

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move v7, v3

    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_5
    move v7, v4

    .line 59
    :goto_6
    or-int/2addr v6, v7

    .line 60
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    if-eqz v6, :cond_8

    .line 64
    .line 65
    iget-object v1, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 66
    .line 67
    sget-object v2, Lcom/tool/ui/flux/transition/AnimationTree;->TRANSITION_RENDER_ORDER:Ljava/util/Comparator;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v5, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 78
    .line 79
    iget-object v6, v0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 80
    .line 81
    array-length v7, v6

    .line 82
    move v8, v3

    .line 83
    move v9, v8

    .line 84
    move v10, v4

    .line 85
    :goto_7
    if-ge v8, v7, :cond_19

    .line 86
    .line 87
    aget-object v11, v6, v8

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/tool/ui/flux/transition/Transition;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_17

    .line 94
    .line 95
    iget v12, v11, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    .line 96
    .line 97
    iget v13, v11, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    .line 98
    .line 99
    neg-int v13, v13

    .line 100
    add-int v14, v5, v13

    .line 101
    .line 102
    iget v15, v11, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    add-int v1, v15, p1

    .line 107
    .line 108
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    if-le v1, v12, :cond_a

    .line 121
    .line 122
    :cond_9
    if-nez p2, :cond_e

    .line 123
    .line 124
    if-le v15, v12, :cond_e

    .line 125
    .line 126
    if-gt v1, v12, :cond_e

    .line 127
    .line 128
    :cond_a
    invoke-virtual {v11}, Lcom/tool/ui/flux/transition/Transition;->onToFrame()V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    if-eqz p2, :cond_c

    .line 133
    .line 134
    if-gez v1, :cond_d

    .line 135
    .line 136
    :cond_c
    if-nez p2, :cond_e

    .line 137
    .line 138
    if-gez v15, :cond_e

    .line 139
    .line 140
    if-ltz v1, :cond_e

    .line 141
    .line 142
    :cond_d
    invoke-virtual {v11}, Lcom/tool/ui/flux/transition/Transition;->onFromFrame()V

    .line 143
    .line 144
    .line 145
    :cond_e
    :goto_8
    invoke-virtual {v11, v1}, Lcom/tool/ui/flux/transition/Transition;->update(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/2addr v9, v13

    .line 150
    if-eqz v2, :cond_11

    .line 151
    .line 152
    if-eqz p2, :cond_f

    .line 153
    .line 154
    if-lez v1, :cond_10

    .line 155
    .line 156
    :cond_f
    if-nez p2, :cond_14

    .line 157
    .line 158
    if-lez v15, :cond_14

    .line 159
    .line 160
    if-gtz v1, :cond_14

    .line 161
    .line 162
    :cond_10
    invoke-virtual {v11}, Lcom/tool/ui/flux/transition/Transition;->onFromFrame()V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_11
    if-eqz p2, :cond_12

    .line 167
    .line 168
    if-ge v1, v12, :cond_13

    .line 169
    .line 170
    :cond_12
    if-nez p2, :cond_14

    .line 171
    .line 172
    if-ge v15, v12, :cond_14

    .line 173
    .line 174
    if-lt v1, v12, :cond_14

    .line 175
    .line 176
    :cond_13
    invoke-virtual {v11}, Lcom/tool/ui/flux/transition/Transition;->onToFrame()V

    .line 177
    .line 178
    .line 179
    :cond_14
    :goto_9
    invoke-virtual {v11}, Lcom/tool/ui/flux/transition/Transition;->isParent()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_18

    .line 184
    .line 185
    if-eqz v2, :cond_16

    .line 186
    .line 187
    if-gtz v1, :cond_15

    .line 188
    .line 189
    :goto_a
    move v1, v4

    .line 190
    goto :goto_b

    .line 191
    :cond_15
    move v1, v3

    .line 192
    :goto_b
    and-int/2addr v10, v1

    .line 193
    goto :goto_c

    .line 194
    :cond_16
    if-lt v1, v12, :cond_15

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_17
    move/from16 v16, v1

    .line 198
    .line 199
    :cond_18
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_19
    move/from16 v16, v1

    .line 205
    .line 206
    if-eqz v9, :cond_1b

    .line 207
    .line 208
    if-eqz v10, :cond_1a

    .line 209
    .line 210
    return v16

    .line 211
    :cond_1a
    return v4

    .line 212
    :cond_1b
    const/4 v1, 0x3

    .line 213
    return v1
.end method

.method private updateStopFrame(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/Transition;->updateStopPlayTime(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tool/ui/flux/transition/Transition;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, v2, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/Transition;->update(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public copyTo(Lcom/tool/ui/flux/transition/AnimationTree;)Lcom/tool/ui/flux/transition/AnimationTree;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mCurrRepeatCount:I

    .line 2
    .line 3
    iput v0, p1, Lcom/tool/ui/flux/transition/AnimationTree;->mCurrRepeatCount:I

    .line 4
    .line 5
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mMaxRepeatCount:I

    .line 6
    .line 7
    iput v0, p1, Lcom/tool/ui/flux/transition/AnimationTree;->mMaxRepeatCount:I

    .line 8
    .line 9
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRepeatMode:I

    .line 10
    .line 11
    iput v0, p1, Lcom/tool/ui/flux/transition/AnimationTree;->mRepeatMode:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 14
    .line 15
    iput-object v0, p1, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getKeyFrames()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrameSync(J)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 11
    .line 12
    iget p1, p1, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->stop(IZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mLastTime:J

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_0
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mLastTime:J

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sub-long v3, p1, v3

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    neg-int v3, v3

    .line 47
    :cond_3
    iput-wide p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mLastTime:J

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 54
    .line 55
    iget p1, p1, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iget p2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mNextKeyFrame:I

    .line 59
    .line 60
    if-eq p1, p2, :cond_5

    .line 61
    .line 62
    if-le p1, p2, :cond_4

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v4, v1

    .line 67
    :goto_2
    xor-int/2addr v2, v4

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :cond_5
    sub-int/2addr p1, p2

    .line 71
    sub-int/2addr v3, p1

    .line 72
    move p1, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move p1, v1

    .line 75
    :goto_3
    invoke-direct {p0, v3, v5}, Lcom/tool/ui/flux/transition/AnimationTree;->updateNextFrame(IZ)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v2, 0x3

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-eq p2, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->pause()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    if-eq p2, v0, :cond_9

    .line 89
    .line 90
    if-eq p2, v2, :cond_8

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 94
    .line 95
    iget p1, p1, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v6, v6}, Lcom/tool/ui/flux/transition/AnimationTree;->stop(IZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    iget p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mMaxRepeatCount:I

    .line 102
    .line 103
    const/4 p2, -0x1

    .line 104
    if-eq p1, p2, :cond_b

    .line 105
    .line 106
    iget p2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mCurrRepeatCount:I

    .line 107
    .line 108
    if-ge p2, p1, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 112
    .line 113
    iget p1, p1, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->stop(IZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->repeat()V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mCurrRepeatCount:I

    .line 123
    .line 124
    add-int/2addr p1, v6

    .line 125
    iput p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mCurrRepeatCount:I

    .line 126
    .line 127
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->setActive(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/Transition;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->setActive(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tool/ui/flux/transition/AnimationTree;->currTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mLastTime:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->updateKeyFrameBounds()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/Transition;->onResume()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public reverse()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->reverse(Z)V

    return-void
.end method

.method public reverse(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 4
    iget p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mLastTime:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    iget p1, p1, Lcom/tool/ui/flux/transition/Transition;->mDefaultStopMode:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->stop(IZZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->updateBottomSyncSetPlayTime()V

    :cond_1
    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->applyReverseTags()V

    .line 10
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->updateKeyFrameBounds()V

    .line 11
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/Transition;->onReverse()V

    :cond_2
    return-void
.end method

.method public seekTime(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/tool/ui/flux/transition/AnimationTree;->start(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 11
    .line 12
    iget v0, v0, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/tool/ui/flux/transition/AnimationTree;->updateNextFrame(IZ)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->pause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public seekTimeBy(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/tool/ui/flux/transition/AnimationTree;->start(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/tool/ui/flux/transition/AnimationTree;->updateNextFrame(IZ)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->pause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs setKeyFrames([I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mKeyFrames:[I

    .line 7
    .line 8
    iget p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->updateKeyFrameBounds()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mMaxRepeatCount:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mMaxRepeatCount:I

    .line 8
    .line 9
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRepeatMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setStopAfterEndFrameEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mLastTime:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mCurrRepeatCount:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->collectTransitions()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->setupTimeline()Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->resetPlayTimes()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tool/ui/flux/transition/Transition;->onStart()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->syncFromValues(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTransitions:[Lcom/tool/ui/flux/transition/Transition;

    .line 34
    .line 35
    sget-object v3, Lcom/tool/ui/flux/transition/AnimationTree;->TRANSITION_RENDER_ORDER:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mTotalTimeSpan:I

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->updateFrame(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->updateKeyFrameBounds()V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->setActive(ZZ)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/tool/ui/flux/transition/AnimationTree;->currTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->onFrameSync(J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->resume()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public stop(IZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    invoke-direct {p0, p3}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/AnimationTree;->getFlag(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, v0, p3}, Lcom/tool/ui/flux/transition/AnimationTree;->setFlag(IZ)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mPlayState:I

    .line 34
    .line 35
    invoke-direct {p0, p3, p3}, Lcom/tool/ui/flux/transition/AnimationTree;->setActive(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transition/AnimationTree;->updateStopFrame(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tool/ui/flux/transition/AnimationTree;->mRoot:Lcom/tool/ui/flux/transition/Transition;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transition/Transition;->onStop(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
