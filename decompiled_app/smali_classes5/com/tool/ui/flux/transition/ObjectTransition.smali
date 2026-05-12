.class public final Lcom/tool/ui/flux/transition/ObjectTransition;
.super Lcom/tool/ui/flux/transition/ValueTransition;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;,
        Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;
    }
.end annotation


# static fields
.field private static final FLAG_AUTO_INVALIDATE_FROM_VALUES:I = 0x4

.field private static final FLAG_NEED_INIT_DIFF_MODE:I = 0x20

.field private static final FLAG_NEED_SYNC_FROM_VALUES:I = 0x2

.field private static final FLAG_NEED_UPDATE_ACTUAL_VALUES:I = 0x1

.field private static final FLAG_SPECIFY_FROM_VALUE:I = 0x8

.field private static final FLAG_SPECIFY_TO_VALUE:I = 0x10


# instance fields
.field public aTag:Ljava/lang/String;

.field private mDiffMode:I

.field private mFlags:I

.field private mOffsetValue:Ljava/lang/Object;

.field private mPropertyId:I

.field private mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

.field private mTargetProxyCreator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

.field private mTargetValueProvider:Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ValueTransition;-><init>()V

    const/16 v0, 0x17

    .line 3
    iput v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mFlags:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mPropertyId:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mDiffMode:I

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;

    invoke-direct {p1}, Lcom/tool/ui/flux/transition/valueholder/ObjectValueHolder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->setValueHolder(Lcom/tool/ui/flux/transition/valueholder/ValueHolder;)Lcom/tool/ui/flux/transition/ValueTransition;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/tool/ui/flux/transition/ObjectTransition;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mOffsetValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tool/ui/flux/transition/ObjectTransition;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ensureTargetValueProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetValueProvider:Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tool/ui/flux/transition/ObjectTransition$DefaultTargetValueProvider;-><init>(Lcom/tool/ui/flux/transition/ObjectTransition;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetValueProvider:Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private getFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mFlags:I

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

.method private notifyActiveStateChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->checkTargetValid()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->onActiveStateChanged(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static varargs of(Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;I[Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/ObjectTransition;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyCreator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->targetProperty(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/tool/ui/flux/transition/ObjectTransition;->targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "targetProxyCreator can\'t be null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static varargs ofTransform(I[Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 1

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->creator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->of(Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;I[Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs ofTransformSimple([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->ofTransform(I[Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs ofViewColor(I[Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 1

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->creator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->of(Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;I[Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private setFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mFlags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mFlags:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mFlags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mFlags:I

    .line 14
    .line 15
    return-void
.end method

.method private updateActualValues()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->ensureTargetValueProvider()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetValueProvider:Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;->isFromValueSpecified()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    move v5, v2

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    aget-object v7, v1, v5

    .line 32
    .line 33
    iget-object v7, v7, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->valueHolder:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 34
    .line 35
    add-int/lit8 v8, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;->fromValue(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v7, v6}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->fromValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;->isToValueSpecified()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    array-length v4, v1

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v2, v4, :cond_3

    .line 57
    .line 58
    aget-object v6, v1, v2

    .line 59
    .line 60
    iget-object v6, v6, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->valueHolder:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;->toValue(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v5}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->toValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    array-length v4, v1

    .line 76
    move v5, v2

    .line 77
    :goto_2
    if-ge v2, v4, :cond_3

    .line 78
    .line 79
    aget-object v6, v1, v2

    .line 80
    .line 81
    iget-object v6, v6, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->valueHolder:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 82
    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;->offsetValue(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->calculateToValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return v0
.end method


# virtual methods
.method public addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public autoInvalidateFromValues(Z)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    return-object p0
.end method

.method public bridge synthetic autoInvalidateFromValues(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->autoInvalidateFromValues(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->cancel()Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public cancel(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->cancel(I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic cancel()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->cancel()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cancel(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->cancel(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cancel()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->cancel()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cancel(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->cancel(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public checkNeedSyncFromValues()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mDiffMode:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->invalidateFromValues()Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public clearFrom()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->invalidateFromValues()Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clone()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 2

    .line 4
    new-instance v0, Lcom/tool/ui/flux/transition/ObjectTransition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->clone()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->clone()Lcom/tool/ui/flux/transition/ObjectTransition;

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

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->clone()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/tool/ui/flux/transition/ObjectTransition;

    .line 4
    iget v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mFlags:I

    iput v1, v0, Lcom/tool/ui/flux/transition/ObjectTransition;->mFlags:I

    .line 5
    iget v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mPropertyId:I

    iput v1, v0, Lcom/tool/ui/flux/transition/ObjectTransition;->mPropertyId:I

    .line 6
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyCreator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyCreator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

    .line 7
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetValueProvider:Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetValueProvider:Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;

    .line 8
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mOffsetValue:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/ObjectTransition;->mOffsetValue:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    if-eqz v1, :cond_0

    .line 10
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    iput-object v1, v0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object v0
.end method

.method public bridge synthetic copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->copyTo(Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public diffMode(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 2

    .line 2
    iget v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mDiffMode:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mDiffMode:I

    :cond_1
    return-object p0
.end method

.method public bridge synthetic diffMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->diffMode(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public duration(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->duration(I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public duration(II)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/ValueTransition;->duration(II)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic duration(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->duration(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic duration(II)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/ObjectTransition;->duration(II)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic duration(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->duration(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic duration(II)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/ObjectTransition;->duration(II)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public enable(Z)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->enable(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic enable(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->enable(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->enable(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->fromValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 5
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;

    return-object p0
.end method

.method public bridge synthetic interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/ObjectTransition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public invalidateFromValues()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, v1, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic invalidateFromValues()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->invalidateFromValues()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public varargs keyFrames([I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->keyFrames([I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic keyFrames([I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->keyFrames([I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keyFrames([I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->keyFrames([I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public offset(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mOffsetValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mOffsetValue:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/tool/ui/flux/transition/AnimationTree;->invalidateValue(Lcom/tool/ui/flux/transition/ValueTransition;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public offsetValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mOffsetValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrame(FZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->updateActualValues()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr p2, v2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/tool/ui/flux/transition/Transition;->mFraction:F

    .line 28
    .line 29
    cmpl-float v2, v2, p1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isReversing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    move v6, v1

    .line 59
    :goto_1
    if-ge v6, v5, :cond_5

    .line 60
    .line 61
    aget-object v7, v4, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->checkTargetValid()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->initDiffModeValue(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v2, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mDiffMode:I

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v2, v1

    .line 82
    :goto_2
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isPlaying()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/Transition;->isReversing()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mDiffMode:I

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-eq v0, v4, :cond_7

    .line 101
    .line 102
    if-ne v0, v5, :cond_9

    .line 103
    .line 104
    :cond_7
    :goto_3
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget v4, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mDiffMode:I

    .line 107
    .line 108
    if-eq v4, v0, :cond_7

    .line 109
    .line 110
    if-ne v4, v5, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/Transition;->mInterpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->calculate(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v4, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 120
    .line 121
    array-length v5, v4

    .line 122
    move v6, v1

    .line 123
    move v7, v6

    .line 124
    :goto_5
    if-ge v6, v5, :cond_b

    .line 125
    .line 126
    aget-object v8, v4, v6

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->checkTargetValid()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    invoke-virtual {v8, v0, v2}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->updateValue(FZ)V

    .line 135
    .line 136
    .line 137
    move v7, v3

    .line 138
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    if-eqz v7, :cond_c

    .line 142
    .line 143
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/Transition;->onFrame(FZ)Z

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_c
    :goto_6
    return v1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->notifyActiveStateChanged(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetValueProvider:Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mDiffMode:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onStop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/Transition;->onStop(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->notifyActiveStateChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->pause()Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic pause()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->pause()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pause()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->pause()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->removeListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public repeatCount(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->repeatCount(I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic repeatCount(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->repeatCount(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic repeatCount(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->repeatCount(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public repeatMode(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->repeatMode(I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic repeatMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->repeatMode(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic repeatMode(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->repeatMode(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public restart()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->restart()Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public restart(Z)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->restart(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic restart()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->restart()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic restart(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->restart(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic restart()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->restart()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic restart(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->restart(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public resume()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->resume()Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic resume()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->resume()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic resume()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->resume()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->reverse()Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public reverse(Z)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->reverse(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->reverse()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverse(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->reverse(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reverse()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->reverse()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reverse(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->reverse(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public seek(F)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->seek(F)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic seek(F)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->seek(F)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic seek(F)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->seek(F)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public seekBy(F)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->seekBy(F)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic seekBy(F)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->seekBy(F)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic seekBy(F)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->seekBy(F)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public seekTime(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->seekTime(I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic seekTime(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->seekTime(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic seekTime(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->seekTime(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public seekTimeBy(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->seekTimeBy(I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic seekTimeBy(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->seekTimeBy(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic seekTimeBy(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->seekTimeBy(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/String;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->aTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/tool/ui/flux/transition/ValueTransition;->start()Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public start(Z)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->start(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic start()Lcom/tool/ui/flux/transition/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->start()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic start(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->start(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic start()Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/ObjectTransition;->start()Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic start(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->start(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public startDelay(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->startDelay(I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public startDelay(II)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/tool/ui/flux/transition/ValueTransition;->startDelay(II)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic startDelay(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->startDelay(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startDelay(II)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/ObjectTransition;->startDelay(II)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startDelay(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->startDelay(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic startDelay(II)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/ObjectTransition;->startDelay(II)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->stopAfterEndFrame(Z)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public stopMode(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->stopMode(I)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic stopMode(I)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->stopMode(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stopMode(I)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->stopMode(I)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public syncFromValues()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->checkTargetValid()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->syncFromValue()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, v2}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public targetAt(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le v1, p1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->targetRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public targetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public targetProperty()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mPropertyId:I

    return v0
.end method

.method public targetProperty(I)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mPropertyId:I

    if-eq v0, p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureNotPlaying(Lcom/tool/ui/flux/transition/Transition;)V

    .line 3
    iput p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mPropertyId:I

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, p1}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->setPropertyId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    const/16 v0, 0x8

    .line 8
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    :cond_1
    return-object p0
.end method

.method public targetValueProvider(Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetValueProvider:Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;->isFromValueSpecified()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v2, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/ObjectTransition$TargetValueProvider;->isToValueSpecified()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public varargs targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/tool/ui/flux/transition/Transition;->ensureNotPlaying(Lcom/tool/ui/flux/transition/Transition;)V

    if-eqz p1, :cond_8

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mPropertyId:I

    .line 5
    iget-object v1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyCreator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p1, v4

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    if-eqz v2, :cond_3

    .line 8
    array-length v4, v2

    if-eq v4, v5, :cond_4

    .line 9
    :cond_3
    new-array v2, v5, [Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 10
    iput-object v2, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    .line 11
    :cond_4
    array-length v4, p1

    move v5, v3

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v6, p1, v3

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v1, v6, v0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;->create(Ljava/lang/Object;I)Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 13
    aput-object v6, v2, v5

    move v5, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    const/16 v0, 0x8

    .line 15
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mTargetProxyArray:[Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;

    return-object p0
.end method

.method public bridge synthetic targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->targets([Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ValueTransition;->mConfigValue:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    invoke-virtual {v0}, Lcom/tool/ui/flux/transition/valueholder/ValueHolder;->toValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transition/ObjectTransition;->getFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->mOffsetValue:Ljava/lang/Object;

    const/16 v0, 0x11

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transition/ObjectTransition;->setFlag(IZ)V

    .line 5
    invoke-super {p0, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    return-object p0
.end method

.method public bridge synthetic to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transition/ObjectTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ObjectTransition;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/ObjectTransition;->aTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
