.class public abstract Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dsJ:Landroid/util/SparseIntArray;

.field private dsK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 833
    iput-boolean v0, p0, Landroid/support/v7/widget/av;->dsK:Z

    return-void
.end method

.method public static aU(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method final aS(II)I
    .locals 2

    .line 872
    iget-boolean v0, p0, Landroid/support/v7/widget/av;->dsK:Z

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/av;->aT(II)I

    move-result p1

    return p1

    .line 875
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 879
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/av;->aT(II)I

    move-result p2

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public aT(II)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    return v0

    .line 915
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/av;->dsK:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1940
    iget-object v2, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v4, v2, v3

    ushr-int/2addr v4, v1

    .line 1944
    iget-object v5, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    if-ge v5, p1, :cond_1

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    if-ltz v2, :cond_3

    .line 1952
    iget-object v3, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1953
    iget-object v3, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 918
    iget-object v3, p0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, p1, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-le v3, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v3, 0x1

    if-gt p1, p2, :cond_8

    return v3

    :cond_8
    return v0
.end method
