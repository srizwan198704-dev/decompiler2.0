.class public Ljadx/core/c/g/f;
.super Ljadx/core/c/g/a;
.source "DependencyCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/b;Ljadx/core/c/d/c;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            "Ljadx/core/c/d/c;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    .line 38
    invoke-virtual {p0}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    return-void

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 39
    invoke-static {p1, p2, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 42
    invoke-virtual {v0}, Ljadx/core/c/d/e;->j()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 46
    invoke-virtual {v0}, Ljadx/core/c/d/n;->p()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljadx/core/c/a/b;->d:Ljadx/core/c/a/b;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-static {p1, p2, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/n;)V

    goto :goto_2
.end method

.method private static a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/c;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;",
            "Ljadx/core/c/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p0, p2}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 115
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/b;)V

    .line 117
    :cond_0
    return-void
.end method

.method private static a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/c;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;",
            "Ljadx/core/c/c/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljava/lang/String;)Ljadx/core/c/b/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/b/b;)V

    .line 100
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->i()[Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 102
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    aget-object v3, v1, v0

    .line 103
    invoke-static {p0, p1, v3}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->o()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/c;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;",
            "Ljadx/core/c/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p2}, Ljadx/core/c/d/b;->m()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    return-void
.end method

.method private static a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/c;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;",
            "Ljadx/core/c/d/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p2}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {p0, p1, p2}, Ljadx/core/c/g/f;->b(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/l;)V

    .line 80
    return-void

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 73
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/l;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/c;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;",
            "Ljadx/core/c/d/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p2}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/b;)V

    .line 55
    invoke-virtual {p2}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    .line 56
    invoke-virtual {p2}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p2}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    return-void

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 57
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 60
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 61
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/l;)V

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/c;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;",
            "Ljadx/core/c/d/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    instance-of v0, p2, Ljadx/core/c/c/j;

    if-eqz v0, :cond_2

    .line 84
    check-cast p2, Ljadx/core/c/c/j;

    invoke-virtual {p2}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v1, v0, Ljadx/core/c/b/d;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Ljadx/core/c/b/d;

    invoke-virtual {v0}, Ljadx/core/c/b/d;->c()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/b/b;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    instance-of v1, v0, Ljadx/core/c/c/a/a;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljadx/core/c/c/a/a;

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/c/a/a;)V

    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p2, Ljadx/core/c/c/m;

    if-eqz v0, :cond_0

    .line 91
    check-cast p2, Ljadx/core/c/c/m;

    invoke-virtual {p2}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v0

    .line 92
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/c;Ljava/util/Set;Ljadx/core/c/b/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/b;)Z
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljadx/core/c/d/b;->E()Ljava/util/Set;

    move-result-object v2

    .line 28
    invoke-static {p1, v1, v2}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/b;Ljadx/core/c/d/c;Ljava/util/Set;)V

    .line 29
    invoke-virtual {p1}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 30
    invoke-static {v0, v1, v2}, Ljadx/core/c/g/f;->a(Ljadx/core/c/d/b;Ljadx/core/c/d/c;Ljava/util/Set;)V

    goto :goto_0
.end method
