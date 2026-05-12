.class Lcom/tool/ui/flux/transition/AnimationTree$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/AnimationTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tool/ui/flux/transition/Transition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/tool/ui/flux/transition/Transition;Lcom/tool/ui/flux/transition/Transition;)I
    .locals 4

    .line 2
    iget v0, p1, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget v3, p2, Lcom/tool/ui/flux/transition/Transition;->mPlayTime:I

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iget v0, p1, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    iget p1, p1, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    add-int/2addr v0, p1

    iget p1, p2, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    iget p2, p2, Lcom/tool/ui/flux/transition/Transition;->mDuration:I

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    .line 5
    :cond_4
    iget p2, p2, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    iget p1, p1, Lcom/tool/ui/flux/transition/Transition;->mTotalStartDelay:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tool/ui/flux/transition/Transition;

    check-cast p2, Lcom/tool/ui/flux/transition/Transition;

    invoke-virtual {p0, p1, p2}, Lcom/tool/ui/flux/transition/AnimationTree$3;->compare(Lcom/tool/ui/flux/transition/Transition;Lcom/tool/ui/flux/transition/Transition;)I

    move-result p1

    return p1
.end method
