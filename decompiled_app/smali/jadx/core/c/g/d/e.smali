.class public Ljadx/core/c/g/d/e;
.super Ljadx/core/c/g/a;
.source "TypeInference.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/j;)Ljadx/core/c/c/a/a;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1}, Ljadx/core/c/c/a/j;->h()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljadx/core/c/c/a/j;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 67
    :cond_1
    return-object v1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 59
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 61
    :cond_4
    invoke-static {p0, v1, v0}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 63
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/c/a/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Ljadx/core/c/c/a/j;->h()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 123
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/c/p;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Ljadx/core/c/c/p;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/a;)V

    .line 81
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljadx/core/c/c/p;->r()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 89
    return-void

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 74
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, v1}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/a;)V

    .line 84
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {p0}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/j;->b(Ljava/lang/String;)V

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/d/n;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    return-void

    .line 92
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 93
    sget-object v1, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/o;

    .line 94
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/p;

    .line 98
    invoke-virtual {v0}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljadx/core/c/c/p;->r()I

    move-result v6

    move v1, v3

    .line 100
    :goto_0
    if-lt v1, v6, :cond_4

    .line 104
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/j;->p()Ljadx/core/c/c/a/m;

    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    new-instance v1, Ljadx/core/c/c/a/m;

    invoke-direct {v1}, Ljadx/core/c/c/a/m;-><init>()V

    .line 107
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/m;)V

    :cond_3
    move v2, v3

    .line 109
    :goto_1
    if-ge v2, v6, :cond_2

    .line 110
    invoke-virtual {v0, v2}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/m;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0, v1}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v7

    .line 102
    invoke-virtual {v7, v2}, Ljadx/core/c/c/a/i;->b(Ljadx/core/c/c/a/c;)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Ljadx/core/c/g/d/e;->b(Ljadx/core/c/d/n;)V

    .line 28
    invoke-virtual {p1}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljadx/core/c/d/n;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p1}, Ljadx/core/c/d/n;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/j;

    .line 44
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->k()Ljadx/core/c/c/p;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v0}, Ljadx/core/c/g/d/e;->a(Ljadx/core/c/c/p;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/j;

    .line 31
    invoke-static {v2, v0}, Ljadx/core/c/g/d/e;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/j;)Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    sget-object v1, Ljadx/core/c/c/a/a;->o:Ljadx/core/c/c/a/a;

    .line 35
    :cond_4
    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/a;)V

    .line 38
    invoke-static {v0}, Ljadx/core/c/g/d/e;->a(Ljadx/core/c/c/a/j;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
