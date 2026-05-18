.class public Lcom/g/b/a/c/c;
.super Ljava/lang/Object;
.source "CleanLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/g/b/a/b/k;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/k;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v0

    .line 66
    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_1

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/d;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/d;

    .line 49
    iget-object v2, v0, Lcom/g/b/a/d;->a:Lcom/g/b/a/b/f;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, v0, Lcom/g/b/a/d;->b:Lcom/g/b/a/b/f;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Lcom/g/b/a/b/k;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/k;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    return-void

    .line 72
    :cond_0
    instance-of v0, v1, Lcom/g/b/a/b/e;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 73
    check-cast v0, Lcom/g/b/a/b/e;

    invoke-interface {v0}, Lcom/g/b/a/b/e;->a()Lcom/g/b/a/b/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, v1, Lcom/g/b/a/b/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 75
    check-cast v0, Lcom/g/b/a/b/b;

    .line 76
    iget-object v2, v0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, v0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    const/4 v0, 0x0

    .line 78
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 77
    aget-object v3, v2, v0

    .line 78
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(Ljava/util/List;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/g;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_1

    .line 86
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/g;

    .line 87
    iget-object v2, v0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, v0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    const/4 v0, 0x0

    .line 90
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 89
    aget-object v3, v2, v0

    .line 90
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    iget-object v1, p1, Lcom/g/b/a/b;->h:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/c;->b(Ljava/util/List;Ljava/util/Set;)V

    .line 41
    iget-object v1, p1, Lcom/g/b/a/b;->i:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/c;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 42
    iget-object v1, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/c;->b(Lcom/g/b/a/b/k;Ljava/util/Set;)V

    .line 43
    iget-object v1, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/c/c;->a(Lcom/g/b/a/b/k;Ljava/util/Set;)V

    return-void
.end method
