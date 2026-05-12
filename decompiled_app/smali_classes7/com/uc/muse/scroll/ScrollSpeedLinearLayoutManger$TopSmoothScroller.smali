.class public Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger$TopSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopSmoothScroller"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p3, p1

    .line 2
    return p3
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    const p1, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final getVerticalSnapPreference()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
