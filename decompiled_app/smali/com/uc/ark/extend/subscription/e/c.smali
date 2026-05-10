.class public Lcom/uc/ark/extend/subscription/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static axd:Lcom/uc/ark/extend/subscription/e/c;


# instance fields
.field public axb:Lcom/uc/ark/extend/subscription/e/e;

.field public axc:Lcom/uc/ark/extend/subscription/e/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/ark/extend/subscription/e/e;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/e/e;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/e/c;->axb:Lcom/uc/ark/extend/subscription/e/e;

    .line 31
    new-instance v0, Lcom/uc/ark/extend/subscription/e/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/e/a;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/e/c;->axc:Lcom/uc/ark/extend/subscription/e/a;

    return-void
.end method

.method public static a(Lcom/uc/ark/extend/subscription/e/b;ZLcom/uc/ark/extend/subscription/e/a/d;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    .line 157
    :goto_1
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    iget v3, p2, Lcom/uc/ark/extend/subscription/e/a/d;->index:I

    iget v4, p2, Lcom/uc/ark/extend/subscription/e/a/d;->axh:I

    iget v5, p2, Lcom/uc/ark/extend/subscription/e/a/d;->axi:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->statLocalCardShow(Lcom/uc/ark/extend/subscription/e/b;Ljava/lang/String;III)V

    return-void
.end method

.method public static varargs a(Ljava/util/List;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;[I)V"
        }
    .end annotation

    .line 1189
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1192
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_1

    .line 1198
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v5

    .line 1199
    aget v6, p1, v1

    if-ne v5, v6, :cond_3

    .line 1200
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1202
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    .line 1204
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1207
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-gtz v2, :cond_7

    .line 100
    aget v3, p1, v1

    .line 101
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 105
    invoke-interface {p0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static varargs b(Ljava/util/List;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;[I)V"
        }
    .end annotation

    .line 167
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 172
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    aget v3, p1, v1

    if-ne v2, v3, :cond_1

    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static eh(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/e/b;
    .locals 1

    const-string v0, "99997"

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 219
    sget-object p0, Lcom/uc/ark/extend/subscription/e/b;->awZ:Lcom/uc/ark/extend/subscription/e/b;

    goto :goto_0

    .line 222
    :cond_0
    sget-object p0, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    :goto_0
    return-object p0
.end method

.method public static rO()Lcom/uc/ark/extend/subscription/e/c;
    .locals 2

    .line 35
    sget-object v0, Lcom/uc/ark/extend/subscription/e/c;->axd:Lcom/uc/ark/extend/subscription/e/c;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/uc/ark/extend/subscription/e/c;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/uc/ark/extend/subscription/e/c;->axd:Lcom/uc/ark/extend/subscription/e/c;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/uc/ark/extend/subscription/e/c;

    invoke-direct {v1}, Lcom/uc/ark/extend/subscription/e/c;-><init>()V

    sput-object v1, Lcom/uc/ark/extend/subscription/e/c;->axd:Lcom/uc/ark/extend/subscription/e/c;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/extend/subscription/e/c;->axd:Lcom/uc/ark/extend/subscription/e/c;

    return-object v0
.end method
