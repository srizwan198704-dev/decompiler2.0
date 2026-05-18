.class public Lwy1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lj3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwy1;->ॱ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public ʻ(III)V
    .locals 1

    invoke-virtual {p0, p1}, Lwy1;->ˏ(I)Lj3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj3;->ʻॱ(I)V

    invoke-virtual {p1, p2, p3}, Lj3;->ᐝॱ(II)V

    return-void
.end method

.method public ˊ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lwy1;->ॱॱ(I)Lj3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj3;->ॱ()V

    return-void
.end method

.method public ˋ()V
    .locals 3

    iget-object v0, p0, Lwy1;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lwy1;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3;

    invoke-virtual {v2}, Lj3;->ॱ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎ(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwy1;->ˏ(I)Lj3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏ(I)Lj3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lwy1;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    return-object p1
.end method

.method public ॱ(Lj3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwy1;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lj3;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lwy1;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lj3;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ॱॱ(I)Lj3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwy1;->ˏ(I)Lj3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwy1;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐝ(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lwy1;->ˏ(I)Lj3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lj3;->ʻॱ(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj3;->ॱˎ(Z)V

    return-void
.end method
