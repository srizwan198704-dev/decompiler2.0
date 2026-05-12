.class Lcom/tool/ui/flux/transition/Transition$ReverseTag;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReverseTag"
.end annotation


# instance fields
.field public configDuration:I

.field public configStartDelay:I

.field public interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->interpolator:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configDuration:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tool/ui/flux/transition/Transition$ReverseTag;->configStartDelay:I

    .line 11
    .line 12
    return-void
.end method
