.class public Lorg/d/b/i/b/b;
.super Lorg/d/b/i/b/d;
.source "AnnotationSetPool.java"

# interfaces
.implements Lorg/d/b/i/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/d",
        "<",
        "Ljava/util/Set",
        "<+",
        "Lorg/d/b/e/a;",
        ">;>;",
        "Lorg/d/b/i/b",
        "<",
        "Lorg/d/b/e/a;",
        "Ljava/util/Set",
        "<+",
        "Lorg/d/b/e/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/d/b/i/b/d;-><init>(Lorg/d/b/i/b/i;)V

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/b;->b(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/d/b/i/b/b;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a;

    .line 53
    iget-object v1, p0, Lorg/d/b/i/b/b;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->I:Lorg/d/b/i/a;

    check-cast v1, Lorg/d/b/i/b/a;

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/a;->a(Lorg/d/b/e/a;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Set;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;)",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    return-object p1
.end method
