.class public final Lcom/uc/lux/a/c;
.super Lcom/uc/lux/a/g;
.source "ProGuard"


# instance fields
.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/lux/a/b;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/uc/lux/a/c;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0, p1}, Lcom/uc/lux/a/g;-><init>(Lcom/uc/lux/a/b;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;I)Lcom/uc/lux/a/c;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/uc/lux/a/c;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBy:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/uc/lux/a/c;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBy:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/uc/lux/a/c;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBy:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final z(Ljava/util/Map;)Lcom/uc/lux/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/lux/a/c;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/uc/lux/a/c;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
