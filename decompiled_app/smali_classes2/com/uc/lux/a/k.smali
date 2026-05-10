.class public Lcom/uc/lux/a/k;
.super Lcom/uc/lux/a/g;
.source "ProGuard"


# instance fields
.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/lux/a/b;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/uc/lux/a/k;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0, p1}, Lcom/uc/lux/a/g;-><init>(Lcom/uc/lux/a/b;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Map;)Lcom/uc/lux/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/lux/a/k;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 792
    iget-object v0, p0, Lcom/uc/lux/a/k;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final K(Ljava/lang/String;I)Lcom/uc/lux/a/k;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/uc/lux/a/k;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/uc/lux/a/k;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
