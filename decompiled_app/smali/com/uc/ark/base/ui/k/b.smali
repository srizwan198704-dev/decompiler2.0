.class public final Lcom/uc/ark/base/ui/k/b;
.super Lcom/uc/ark/base/ui/k/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/ui/k/a<",
        "Lcom/uc/ark/base/ui/k/b;",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public cbn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field cbo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field cbp:I


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/k/a;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/k/b;->cbo:Ljava/util/Set;

    const p1, 0x7fffffff

    .line 28
    iput p1, p0, Lcom/uc/ark/base/ui/k/b;->cbp:I

    return-void
.end method

.method private In()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_1

    .line 155
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    iget-object v1, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 160
    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_0
    return-object v0
.end method

.method private O(Landroid/view/View;)I
    .locals 3

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget v0, p0, Lcom/uc/ark/base/ui/k/b;->cbp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/ark/base/ui/k/b;->cbp:I

    .line 169
    iget-object v1, p0, Lcom/uc/ark/base/ui/k/b;->cbo:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method protected final synthetic Ig()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/b;->In()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final Ih()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    .line 182
    invoke-super {p0}, Lcom/uc/ark/base/ui/k/a;->Ih()V

    .line 183
    iput-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/k/b;->O(Landroid/view/View;)I

    .line 186
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 187
    iput-object v1, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/b;->In()Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    iget-object v2, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 196
    iget-object v4, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 197
    iget-object v5, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_2

    .line 199
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 202
    :cond_2
    invoke-direct {p0, v5}, Lcom/uc/ark/base/ui/k/b;->O(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 206
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 207
    iput-object v1, p0, Lcom/uc/ark/base/ui/k/b;->cbm:Landroid/view/View;

    return-void
.end method

.method public final Ij()Lcom/uc/ark/base/ui/k/b;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final Ik()Lcom/uc/ark/base/ui/k/b;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final Il()Lcom/uc/ark/base/ui/k/b;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final Im()Lcom/uc/ark/base/ui/k/b;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final L(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final M(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final N(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
