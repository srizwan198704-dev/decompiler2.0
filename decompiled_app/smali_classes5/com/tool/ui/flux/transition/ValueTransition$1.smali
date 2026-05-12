.class Lcom/tool/ui/flux/transition/ValueTransition$1;
.super Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tool/ui/flux/transition/ValueTransition;->ofFrames(Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;)Lcom/tool/ui/flux/transition/ValueTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCurrFrameIndex:I

.field private mCurrentEndTime:I

.field private mCurrentStartTime:I

.field private mTotalFrameDuration:I

.field final synthetic val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;


# direct methods
.method public constructor <init>(Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mTotalFrameDuration:I

    .line 8
    .line 9
    iput p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentStartTime:I

    .line 10
    .line 11
    iput p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentEndTime:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrFrameIndex:I

    .line 15
    .line 16
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentStartTime:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentEndTime:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrFrameIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFrame(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/Transition;->fraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mTotalFrameDuration:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentEndTime:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentStartTime:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;->frameCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iget v1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrFrameIndex:I

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentEndTime:I

    .line 29
    .line 30
    if-lt p1, v2, :cond_2

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentStartTime:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;->frameDuration(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentStartTime:I

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iget v2, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentEndTime:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;->frameDuration(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentEndTime:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentStartTime:I

    .line 62
    .line 63
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentEndTime:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;->frameDuration(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentEndTime:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iget v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentStartTime:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;->frameDuration(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v0, v2

    .line 89
    iput v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrentStartTime:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrFrameIndex:I

    .line 93
    .line 94
    if-eq v1, p1, :cond_4

    .line 95
    .line 96
    iput v1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mCurrFrameIndex:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;->onFrame(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public onRepeat(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ValueTransition$1;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mTotalFrameDuration:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;->frameCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mTotalFrameDuration:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->val$provider:Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;->frameDuration(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/tool/ui/flux/transition/ValueTransition$1;->mTotalFrameDuration:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ValueTransition$1;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
