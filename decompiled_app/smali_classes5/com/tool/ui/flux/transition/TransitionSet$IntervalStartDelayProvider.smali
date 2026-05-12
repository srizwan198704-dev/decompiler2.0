.class Lcom/tool/ui/flux/transition/TransitionSet$IntervalStartDelayProvider;
.super Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntervalStartDelayProvider"
.end annotation


# instance fields
.field private final mInterval:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/TransitionSet$StartDelayProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tool/ui/flux/transition/TransitionSet$IntervalStartDelayProvider;->mInterval:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartDelay(Lcom/tool/ui/flux/transition/TransitionSet;I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/tool/ui/flux/transition/TransitionSet$IntervalStartDelayProvider;->mInterval:I

    .line 2
    .line 3
    mul-int/2addr p1, p2

    .line 4
    return p1
.end method
