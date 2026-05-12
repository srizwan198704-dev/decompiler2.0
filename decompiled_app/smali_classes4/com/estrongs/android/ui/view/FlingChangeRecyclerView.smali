.class public Lcom/estrongs/android/ui/view/FlingChangeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public b:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/estrongs/android/ui/view/FlingChangeRecyclerView;->b:D

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 4

    int-to-double v0, p2

    iget-wide v2, p0, Lcom/estrongs/android/ui/view/FlingChangeRecyclerView;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public setFlingScale(D)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/ui/view/FlingChangeRecyclerView;->b:D

    return-void
.end method
