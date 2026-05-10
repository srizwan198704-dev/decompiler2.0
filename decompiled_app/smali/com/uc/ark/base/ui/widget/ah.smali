.class public abstract Lcom/uc/ark/base/ui/widget/ah;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private final bGd:Landroid/util/SparseIntArray;

.field private final bGe:Landroid/util/SparseIntArray;

.field public bGf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public bGg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGd:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGe:Landroid/util/SparseIntArray;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    return-void
.end method

.method private static aL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 205
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 206
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 207
    instance-of v1, v0, Lcom/uc/ark/proxy/k/a;

    if-eqz v1, :cond_0

    .line 208
    check-cast v0, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v0}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Di()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ca;I)V
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/ah;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ah;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/ah;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public abstract dE(I)I
.end method

.method public abstract dF(I)Landroid/support/v7/widget/ca;
.end method

.method public final eR(I)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ah;->ym()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final eS(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getItemCount()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ah;->ym()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, -0x57570001

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/2addr v0, v1

    .line 1093
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGd:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ah;->ym()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/ah;->dE(I)I

    move-result p1

    return p1

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ah;->ym()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1099
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, -0x56560001

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/2addr v0, v1

    .line 1101
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGe:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 1

    .line 72
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/widget/ah;->eR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/ah;->a(Landroid/support/v7/widget/ca;I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGd:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGd:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 52
    new-instance p2, Lcom/uc/ark/base/ui/widget/g;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/base/ui/widget/g;-><init>(Lcom/uc/ark/base/ui/widget/ah;Landroid/view/View;)V

    return-object p2

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGe:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ah;->bGe:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 56
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 61
    new-instance p2, Lcom/uc/ark/base/ui/widget/g;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/base/ui/widget/g;-><init>(Lcom/uc/ark/base/ui/widget/ah;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/widget/ah;->dF(I)Landroid/support/v7/widget/ca;

    move-result-object p1

    return-object p1
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ah;->aL(Ljava/util/List;)V

    .line 201
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ah;->aL(Ljava/util/List;)V

    return-void
.end method

.method public abstract ym()I
.end method
