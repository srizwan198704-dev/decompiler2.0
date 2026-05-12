.class public abstract Lcom/google/common/collect/d;
.super Lcom/google/common/collect/r;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/collect/p1;


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/r;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/l;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/r;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/q;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/r;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/o;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract k()Ljava/util/List;
.end method
