.class public Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;


# direct methods
.method public constructor <init>(Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger$a;->a:Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    invoke-static {p4, p3, p5, p3}, Le;->d(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    sub-int/2addr p2, p1

    .line 7
    div-int/2addr p2, p5

    .line 8
    add-int/2addr p2, p1

    .line 9
    sub-int/2addr p3, p2

    .line 10
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

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger$a;->a:Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getVerticalSnapPreference()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
