.class public final Lcom/uc/ark/sdk/components/card/d/e;
.super Lcom/uc/ark/sdk/components/card/d/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/d/d;-><init>()V

    .line 15
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/n;->CC()Lcom/uc/ark/base/ui/virtualview/n;

    move-result-object v0

    .line 1133
    iget-object v1, v0, Lcom/uc/ark/base/ui/virtualview/n;->bCB:Lcom/uc/ark/base/n/i;

    .line 2089
    invoke-virtual {v1, p0}, Lcom/uc/ark/base/n/i;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1134
    iget-object v1, v0, Lcom/uc/ark/base/ui/virtualview/n;->bCB:Lcom/uc/ark/base/n/i;

    invoke-virtual {v1, p0}, Lcom/uc/ark/base/n/i;->add(Ljava/lang/Object;)Z

    .line 1137
    iget-object v1, v0, Lcom/uc/ark/base/ui/virtualview/n;->bCA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1139
    iget-object v3, v0, Lcom/uc/ark/base/ui/virtualview/n;->bCA:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1140
    iget-object v4, v0, Lcom/uc/ark/base/ui/virtualview/n;->bCA:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1141
    invoke-interface {p0, v3}, Lcom/uc/ark/base/ui/virtualview/f;->gd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final dv(I)Lcom/uc/ark/sdk/core/d;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/e;->bhD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/e;->bhE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/d;

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/d/e;->d(Ljava/lang/Class;)Lcom/uc/ark/sdk/core/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final gd(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-class v0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/d/e;->a(ILjava/lang/Class;)V

    return-void
.end method
