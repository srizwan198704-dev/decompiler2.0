.class public abstract Lcom/uc/base/h/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public imX:Landroid/util/SparseIntArray;

.field public imY:Landroid/util/SparseIntArray;

.field public imZ:Landroid/util/SparseIntArray;

.field protected ina:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/h/g;->imX:Landroid/util/SparseIntArray;

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/h/g;->imY:Landroid/util/SparseIntArray;

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/h/g;->imZ:Landroid/util/SparseIntArray;

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/h/g;->ina:Landroid/util/SparseIntArray;

    .line 81
    invoke-virtual {p0}, Lcom/uc/base/h/g;->ayY()V

    .line 82
    invoke-virtual {p0}, Lcom/uc/base/h/g;->ayZ()V

    .line 83
    invoke-virtual {p0}, Lcom/uc/base/h/g;->aza()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/uc/base/h/g;->imX:Landroid/util/SparseIntArray;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 101
    iput v0, p1, Landroid/os/Message;->what:I

    return-object p1
.end method

.method public final W(Landroid/os/Message;)Landroid/os/Message;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/base/h/g;->imZ:Landroid/util/SparseIntArray;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 136
    iput v0, p1, Landroid/os/Message;->what:I

    return-object p1
.end method

.method public abstract ayY()V
.end method

.method public abstract ayZ()V
.end method

.method public abstract aza()V
.end method

.method public final btD()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uc/base/h/g;->ina:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 173
    iget-object v3, p0, Lcom/uc/base/h/g;->ina:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h(Lcom/uc/base/a/k;)Lcom/uc/base/a/k;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uc/base/h/g;->ina:Landroid/util/SparseIntArray;

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/k;->c(Lcom/uc/base/a/k;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 153
    iput v0, p1, Lcom/uc/base/a/k;->id:I

    return-object p1
.end method
