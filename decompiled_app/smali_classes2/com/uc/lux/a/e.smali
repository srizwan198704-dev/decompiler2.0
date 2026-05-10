.class public final Lcom/uc/lux/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/d;


# instance fields
.field private cBB:Lcom/uc/lux/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/uc/lux/a/d;

    invoke-direct {v0}, Lcom/uc/lux/a/d;-><init>()V

    iput-object v0, p0, Lcom/uc/lux/a/e;->cBB:Lcom/uc/lux/a/d;

    return-void
.end method


# virtual methods
.method public final QM()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/uc/lux/a/e;->cBB:Lcom/uc/lux/a/d;

    .line 1114
    iget-object v1, v0, Lcom/uc/lux/a/d;->cBA:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1115
    iget-object v0, v0, Lcom/uc/lux/a/d;->cBA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lux/d/f;

    const/4 v2, 0x1

    .line 1116
    invoke-interface {v1, v2}, Lcom/uc/lux/d/f;->jR(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/lux/d/c;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/uc/lux/a/e;->cBB:Lcom/uc/lux/a/d;

    .line 2086
    invoke-interface {p1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ingnore_intercept"

    .line 2087
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 2088
    :goto_0
    iget-object v2, v0, Lcom/uc/lux/a/d;->cBz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2089
    iget-object v2, v0, Lcom/uc/lux/a/d;->cBz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/lux/d/g;

    .line 2090
    invoke-interface {v2, p1}, Lcom/uc/lux/d/g;->b(Lcom/uc/lux/d/c;)Lcom/uc/lux/d/c;

    move-result-object p1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "ingnore_intercept"

    .line 2098
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    :cond_1
    iget-object v1, v0, Lcom/uc/lux/a/d;->cBA:Ljava/util/Map;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 2059
    iget-object v0, v0, Lcom/uc/lux/a/d;->cBA:Ljava/util/Map;

    invoke-interface {p1}, Lcom/uc/lux/d/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/lux/d/f;

    if-eqz v0, :cond_2

    .line 2061
    invoke-interface {v0, p1}, Lcom/uc/lux/d/f;->a(Lcom/uc/lux/d/c;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/lux/d/f;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/uc/lux/a/e;->cBB:Lcom/uc/lux/a/d;

    .line 1047
    iget-object v0, v0, Lcom/uc/lux/a/d;->cBA:Ljava/util/Map;

    invoke-interface {p1}, Lcom/uc/lux/d/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/lux/d/g;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/uc/lux/a/e;->cBB:Lcom/uc/lux/a/d;

    .line 1038
    iget-object v0, v0, Lcom/uc/lux/a/d;->cBz:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/lux/a/e;->cBB:Lcom/uc/lux/a/d;

    .line 1105
    iget-object v1, v0, Lcom/uc/lux/a/d;->cBA:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1106
    iget-object v0, v0, Lcom/uc/lux/a/d;->cBA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/lux/d/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1108
    invoke-interface {p1, v0}, Lcom/uc/lux/d/f;->jR(I)V

    :cond_0
    return-void
.end method
