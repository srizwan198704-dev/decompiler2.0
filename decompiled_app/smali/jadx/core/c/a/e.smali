.class public Ljadx/core/c/a/e;
.super Ljava/lang/Object;
.source "AttributeStorage.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/a/b",
            "<*>;",
            "Ljadx/core/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Ljadx/core/c/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljadx/core/c/a/a/a;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ljadx/core/c/a/b;->p:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/a/e;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/a/b;

    .line 67
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljadx/core/c/a/a/b;->a(Ljava/lang/String;)Ljadx/core/c/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iget-object v0, p0, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/a;

    .line 106
    invoke-virtual {v0}, Ljadx/core/c/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/g;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a(Ljadx/core/c/a/a;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public a(Ljadx/core/c/a/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/c",
            "<TT;>;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ljadx/core/c/a/e;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/c;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljadx/core/c/a/c;

    invoke-direct {v0, p1}, Ljadx/core/c/a/c;-><init>(Ljadx/core/c/a/b;)V

    .line 42
    invoke-virtual {p0, v0}, Ljadx/core/c/a/e;->a(Ljadx/core/c/a/g;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public a(Ljadx/core/c/a/e;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    iget-object v1, p1, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    iget-object v1, p1, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public a(Ljadx/core/c/a/g;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljadx/core/c/a/g;->b()Ljadx/core/c/a/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public a(Ljadx/core/c/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/c/a/g;",
            ">(",
            "Ljadx/core/c/a/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/c/a/g;",
            ">(",
            "Ljadx/core/c/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/g;

    return-object v0
.end method

.method public b(Ljadx/core/c/a/g;)V
    .locals 2

    .prologue
    .line 87
    invoke-interface {p1}, Ljadx/core/c/a/g;->b()Ljadx/core/c/a/b;

    move-result-object v1

    .line 88
    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/g;

    .line 89
    if-ne v0, p1, :cond_0

    .line 90
    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljadx/core/c/a/a;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljadx/core/c/a/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/c",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Ljadx/core/c/a/e;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/c;

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljadx/core/c/a/a;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljadx/core/c/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public d(Ljadx/core/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/c/a/g;",
            ">(",
            "Ljadx/core/c/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ljadx/core/c/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Ljadx/core/c/a/e;->a()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v0, ""

    .line 124
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A:{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
