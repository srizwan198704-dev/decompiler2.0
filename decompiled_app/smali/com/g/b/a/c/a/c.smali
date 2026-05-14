.class public Lcom/g/b/a/c/a/c;
.super Lcom/g/b/a/c/a/b;
.source "SimpleLiveAnalyze.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/b/a/c/a/b",
        "<",
        "Lcom/g/b/a/c/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/g/b/a/b;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/g/b/a/c/a/b;-><init>(Lcom/g/b/a/b;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/a/d;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/g/b/a/c/a/b;->b(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/a/d;

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/b/a/c/a/d;->a:Z

    .line 84
    return-object v0
.end method

.method public bridge a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/g/b/a/c/a/d;

    check-cast p2, [Lcom/g/b/a/c/a/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/g/b/a/c/a/c;->a([Lcom/g/b/a/c/a/d;[Lcom/g/b/a/c/a/d;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/g/b/a/c/a/c;->b()Ljava/util/Set;

    return-void
.end method

.method protected bridge a(Lcom/g/b/a/c/a/a;Lcom/g/b/a/a/l;)V
    .locals 0

    check-cast p1, Lcom/g/b/a/c/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/a/c;->a(Lcom/g/b/a/c/a/d;Lcom/g/b/a/a/l;)V

    return-void
.end method

.method protected a(Lcom/g/b/a/c/a/d;Lcom/g/b/a/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/a/d;",
            "Lcom/g/b/a/a/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/g/b/a/c/a/d;->a:Z

    .line 90
    invoke-super {p0, p1, p2}, Lcom/g/b/a/c/a/b;->a(Lcom/g/b/a/c/a/a;Lcom/g/b/a/a/l;)V

    return-void
.end method

.method protected a(I)[Lcom/g/b/a/c/a/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 124
    new-array v0, p1, [Lcom/g/b/a/c/a/d;

    return-object v0
.end method

.method public a([Lcom/g/b/a/c/a/d;[Lcom/g/b/a/c/a/d;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/a/d;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p2, :cond_5

    .line 96
    iget v1, p0, Lcom/g/b/a/c/a/b;->c:I

    new-array p2, v1, [Lcom/g/b/a/c/a/d;

    .line 97
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 119
    :goto_1
    return-object p2

    .line 98
    :cond_0
    aget-object v1, p1, v0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    new-instance v2, Lcom/g/b/a/c/a/d;

    invoke-direct {v2}, Lcom/g/b/a/c/a/d;-><init>()V

    .line 101
    iget-object v3, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iput-object v1, v2, Lcom/g/b/a/c/a/d;->b:Lcom/g/b/a/c/a/d;

    .line 103
    aput-object v2, p2, v0

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    aget-object v2, p1, v0

    .line 109
    aget-object v3, p2, v0

    .line 110
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 111
    iget-object v1, v3, Lcom/g/b/a/c/a/d;->c:Ljava/util/List;

    .line 112
    if-nez v1, :cond_3

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v3, Lcom/g/b/a/c/a/d;->c:Ljava/util/List;

    .line 115
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    array-length v1, p1

    if-lt v0, v1, :cond_2

    goto :goto_1
.end method

.method protected b(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/a/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/a/c;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 29
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    new-instance v3, Lcom/g/b/a/c/p;

    invoke-direct {v3}, Lcom/g/b/a/c/p;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    return-object v2

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/a/d;

    .line 32
    iget-boolean v1, v0, Lcom/g/b/a/c/a/d;->a:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/a/d;

    .line 36
    iget-boolean v1, v0, Lcom/g/b/a/c/a/d;->a:Z

    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v0, Lcom/g/b/a/c/a/d;->b:Lcom/g/b/a/c/a/d;

    .line 43
    if-eqz v1, :cond_3

    .line 44
    iget-boolean v5, v1, Lcom/g/b/a/c/a/d;->a:Z

    if-nez v5, :cond_3

    .line 45
    iput-boolean v7, v1, Lcom/g/b/a/c/a/d;->a:Z

    .line 46
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    iget-object v1, v0, Lcom/g/b/a/c/a/d;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, v0, Lcom/g/b/a/c/a/d;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 54
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/g/b/a/c/a/d;->c:Ljava/util/List;

    goto :goto_0

    .line 51
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/c/a/d;

    .line 52
    iget-boolean v6, v1, Lcom/g/b/a/c/a/d;->a:Z

    if-nez v6, :cond_4

    .line 53
    iput-boolean v7, v1, Lcom/g/b/a/c/a/d;->a:Z

    .line 54
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected b(I)[Lcom/g/b/a/c/a/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/g/b/a/c/a/c;->a(I)[Lcom/g/b/a/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/g/b/a/c/a/b;->c:I

    return v0
.end method

.method protected d()Lcom/g/b/a/c/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/g/b/a/c/a/c;->j()Lcom/g/b/a/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/g/b/a/c/a/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/g/b/a/c/a/d;

    invoke-direct {v0}, Lcom/g/b/a/c/a/d;-><init>()V

    return-object v0
.end method
