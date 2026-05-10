.class public final Landroid/support/v7/widget/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dpW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/at;",
            ">;"
        }
    .end annotation
.end field

.field dpX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->dpW:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5140
    iput v0, p0, Landroid/support/v7/widget/o;->dpX:I

    return-void
.end method

.method static j(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    .line 5204
    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method final YT()V
    .locals 1

    .line 5230
    iget v0, p0, Landroid/support/v7/widget/o;->dpX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/o;->dpX:I

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 5143
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/o;->dpW:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5144
    iget-object v1, p0, Landroid/support/v7/widget/o;->dpW:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/at;

    .line 5145
    iget-object v1, v1, Landroid/support/v7/widget/at;->dsD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final detach()V
    .locals 1

    .line 5234
    iget v0, p0, Landroid/support/v7/widget/o;->dpX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/o;->dpX:I

    return-void
.end method

.method final il(I)Landroid/support/v7/widget/at;
    .locals 2

    .line 5263
    iget-object v0, p0, Landroid/support/v7/widget/o;->dpW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/at;

    if-nez v0, :cond_0

    .line 5265
    new-instance v0, Landroid/support/v7/widget/at;

    invoke-direct {v0}, Landroid/support/v7/widget/at;-><init>()V

    .line 5266
    iget-object v1, p0, Landroid/support/v7/widget/o;->dpW:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
