.class public final Ljadx/core/c/e/e;
.super Ljadx/core/c/e/a;
.source "TryCatchRegion.java"

# interfaces
.implements Ljadx/core/c/d/g;


# instance fields
.field private final a:Ljadx/core/c/d/h;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/f/c;",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljadx/core/c/d/h;

.field private d:Ljadx/core/c/f/e;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/j;Ljadx/core/c/d/h;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ljadx/core/c/e/a;-><init>(Ljadx/core/c/d/j;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/e/e;->b:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Ljadx/core/c/e/e;->a:Ljadx/core/c/d/h;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/f/e;)V
    .locals 4

    .prologue
    .line 29
    iput-object p1, p0, Ljadx/core/c/e/e;->d:Ljadx/core/c/f/e;

    .line 30
    invoke-virtual {p1}, Ljadx/core/c/f/e;->b()I

    move-result v0

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Ljadx/core/c/e/e;->b:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 33
    invoke-virtual {v0}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0}, Ljadx/core/c/f/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    iput-object v2, p0, Ljadx/core/c/e/e;->c:Ljadx/core/c/d/h;

    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, Ljadx/core/c/e/e;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljadx/core/c/e/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-object v1, p0, Ljadx/core/c/e/e;->a:Ljadx/core/c/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Ljadx/core/c/e/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v1, p0, Ljadx/core/c/e/e;->c:Ljadx/core/c/d/h;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Ljadx/core/c/e/e;->c:Ljadx/core/c/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljadx/core/c/d/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljadx/core/c/e/e;->a:Ljadx/core/c/d/h;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/f/c;",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ljadx/core/c/e/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljadx/core/c/d/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljadx/core/c/e/e;->c:Ljadx/core/c/d/h;

    return-object v0
.end method

.method public p_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Ljadx/core/c/e/e;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljadx/core/c/e/e;->a:Ljadx/core/c/d/h;

    invoke-interface {v0}, Ljadx/core/c/d/h;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "Try: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/core/c/e/e;->a:Ljadx/core/c/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Ljadx/core/c/e/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const-string v1, " catches: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/core/c/e/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    iget-object v1, p0, Ljadx/core/c/e/e;->c:Ljadx/core/c/d/h;

    if-eqz v1, :cond_1

    .line 93
    const-string v1, " finally: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/core/c/e/e;->c:Ljadx/core/c/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
