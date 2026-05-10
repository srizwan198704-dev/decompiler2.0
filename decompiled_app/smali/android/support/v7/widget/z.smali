.class public final Landroid/support/v7/widget/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public caA:I

.field private dqX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dqY:I

.field dqZ:I

.field dra:I

.field drb:Z

.field drc:Z

.field drd:Z

.field dre:Z

.field drf:Z

.field drg:Z

.field drh:I

.field dri:J

.field drj:I

.field drk:I

.field drl:I

.field mItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11663
    iput v0, p0, Landroid/support/v7/widget/z;->caA:I

    const/4 v0, 0x0

    .line 11674
    iput v0, p0, Landroid/support/v7/widget/z;->dqY:I

    .line 11680
    iput v0, p0, Landroid/support/v7/widget/z;->dqZ:I

    const/4 v1, 0x1

    .line 11692
    iput v1, p0, Landroid/support/v7/widget/z;->dra:I

    .line 11698
    iput v0, p0, Landroid/support/v7/widget/z;->mItemCount:I

    .line 11700
    iput-boolean v0, p0, Landroid/support/v7/widget/z;->drb:Z

    .line 11702
    iput-boolean v0, p0, Landroid/support/v7/widget/z;->drc:Z

    .line 11704
    iput-boolean v0, p0, Landroid/support/v7/widget/z;->drd:Z

    .line 11706
    iput-boolean v0, p0, Landroid/support/v7/widget/z;->dre:Z

    .line 11712
    iput-boolean v0, p0, Landroid/support/v7/widget/z;->drf:Z

    .line 11714
    iput-boolean v0, p0, Landroid/support/v7/widget/z;->drg:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 11902
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->drc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->dqY:I

    iget v1, p0, Landroid/support/v7/widget/z;->dqZ:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/z;->mItemCount:I

    return v0
.end method

.method final ip(I)V
    .locals 3

    .line 11654
    iget v0, p0, Landroid/support/v7/widget/z;->dra:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 11655
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11656
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/widget/z;->dra:I

    .line 11657
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 11931
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/z;->caA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/z;->dqX:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/z;->mItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/z;->dqY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/z;->dqZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/z;->drb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/z;->drc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/z;->drf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/z;->drg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
