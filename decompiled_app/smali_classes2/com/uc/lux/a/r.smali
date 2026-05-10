.class public Lcom/uc/lux/a/r;
.super Lcom/uc/lux/a/g;
.source "ProGuard"


# instance fields
.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/lux/a/b;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/uc/lux/a/r;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0, p1}, Lcom/uc/lux/a/g;-><init>(Lcom/uc/lux/a/b;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Map;)Lcom/uc/lux/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/lux/a/r;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/uc/lux/a/r;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final QP()Lcom/uc/lux/a/r;
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/uc/lux/a/r;->cBj:Lcom/uc/lux/a/b;

    const-string v1, "type_agg_build_by_event"

    iput-object v1, v0, Lcom/uc/lux/a/b;->cBs:Ljava/lang/String;

    return-object p0
.end method

.method public final bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/uc/lux/a/r;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final varargs n([Ljava/lang/String;)Lcom/uc/lux/a/r;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/uc/lux/a/r;->cBj:Lcom/uc/lux/a/b;

    iput-object p1, v0, Lcom/uc/lux/a/b;->cBu:[Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;J)Lcom/uc/lux/a/r;
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/uc/lux/a/r;->cBj:Lcom/uc/lux/a/b;

    const-string v1, "type_agg_build_sum"

    iput-object v1, v0, Lcom/uc/lux/a/b;->cBs:Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/uc/lux/a/r;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBt:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
