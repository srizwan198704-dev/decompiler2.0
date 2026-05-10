.class public final Lcom/uc/ark/sdk/components/card/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bhL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/j;->bhL:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;I)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p0, :cond_4

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v1

    const-string v2, "24"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1050
    :cond_2
    sget-object v0, Lcom/uc/ark/sdk/components/card/j;->bhL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    if-nez v0, :cond_3

    .line 1052
    new-instance v0, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v0}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    const-string v1, "24"

    .line 1053
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 1054
    invoke-virtual {v0, p2}, Lcom/uc/ark/data/biz/ContentEntity;->setExt1(I)V

    .line 1055
    sget-object v1, Lcom/uc/ark/sdk/components/card/j;->bhL:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_3
    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
