.class public Les/e94;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# static fields
.field public static final d:Ljava/lang/String; = "e94"


# instance fields
.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Les/e94;->c:F

    iput-object p2, p0, Les/e94;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Les/e94;->c:F

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Les/e94;->c:F

    return v0
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 4

    invoke-virtual {p0, p1}, Les/e94;->calculateTimeForScrolling(I)I

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Les/e94;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    :cond_0
    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Les/e94;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Les/e94;->c:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Les/e94;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, Les/e94;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeScrollVectorForPosition("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") no child"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_0
    iget-object v1, p0, Les/e94;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Les/e94;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    new-instance v3, Landroid/graphics/PointF;

    sub-int/2addr p1, v0

    mul-int v1, v1, p1

    int-to-float p1, v1

    invoke-direct {v3, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
