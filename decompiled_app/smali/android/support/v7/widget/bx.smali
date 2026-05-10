.class final Landroid/support/v7/widget/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/aj;


# instance fields
.field dtJ:I

.field dtK:I

.field dtL:[I

.field mCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ZS()V
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/bx;->dtL:[I

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/bx;->dtL:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Landroid/support/v7/widget/bx;->mCount:I

    return-void
.end method

.method public final aQ(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 118
    iget v0, p0, Landroid/support/v7/widget/bx;->mCount:I

    mul-int/lit8 v0, v0, 0x2

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/bx;->dtL:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 120
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/bx;->dtL:[I

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/bx;->dtL:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bx;->dtL:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/bx;->dtL:[I

    mul-int/lit8 v2, v0, 0x2

    .line 124
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/bx;->dtL:[I

    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/bx;->dtL:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bx;->dtL:[I

    aput p1, v1, v0

    .line 130
    iget-object p1, p0, Landroid/support/v7/widget/bx;->dtL:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, p1, v0

    .line 132
    iget p1, p0, Landroid/support/v7/widget/bx;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/bx;->mCount:I

    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Landroid/support/v7/widget/bx;->mCount:I

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/bx;->dtL:[I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/bx;->dtL:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 82
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 8464
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsi:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 88
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    invoke-virtual {v1}, Landroid/support/v7/widget/bt;->ZP()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v1}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/support/v7/widget/aj;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget v1, p0, Landroid/support/v7/widget/bx;->dtJ:I

    iget v2, p0, Landroid/support/v7/widget/bx;->dtK:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IILandroid/support/v7/widget/z;Landroid/support/v7/widget/aj;)V

    .line 99
    :cond_2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/bx;->mCount:I

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsj:I

    if-le v1, v2, :cond_3

    .line 100
    iget v1, p0, Landroid/support/v7/widget/bx;->mCount:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsj:I

    .line 101
    iput-boolean p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsk:Z

    .line 102
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    :cond_3
    return-void
.end method

.method final iM(I)Z
    .locals 4

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/bx;->dtL:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Landroid/support/v7/widget/bx;->mCount:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 139
    iget-object v3, p0, Landroid/support/v7/widget/bx;->dtL:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
