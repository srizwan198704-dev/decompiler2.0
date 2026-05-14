.class public Ljadx/core/c/g/a/a;
.super Ljadx/core/c/g/a;
.source "BlockExceptionHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/a;)V
    .locals 5

    .prologue
    .line 46
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/b;

    .line 47
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/f/b;->c()Ljadx/core/c/f/c;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljadx/core/c/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljadx/core/c/c/a/a;->n:Ljadx/core/c/c/a/a;

    move-object v1, v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 54
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_2

    .line 56
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/i;->o()I

    move-result v3

    invoke-static {v3, v1}, Ljadx/core/c/c/a/c;->a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/a/d;)V

    .line 58
    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 59
    sget-object v3, Ljadx/core/c/a/a;->l:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 60
    invoke-virtual {v2, v1}, Ljadx/core/c/f/c;->a(Ljadx/core/c/c/a/c;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljadx/core/c/f/c;->a()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljadx/core/c/c/a/g;

    const-string v3, "unused"

    invoke-direct {v0, v3, v1}, Ljadx/core/c/c/a/g;-><init>(Ljava/lang/String;Ljadx/core/c/c/a/a;)V

    invoke-virtual {v2, v0}, Ljadx/core/c/f/c;->a(Ljadx/core/c/c/a/c;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V
    .locals 8

    .prologue
    .line 69
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/b;

    .line 70
    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/f/b;->c()Ljadx/core/c/f/c;

    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Ljadx/core/c/f/c;->b(Ljadx/core/c/d/a;)V

    .line 75
    invoke-static {p1, p1}, Ljadx/core/d/a;->e(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    invoke-virtual {v2}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 80
    new-instance v4, Ljadx/core/d/i;

    invoke-direct {v4, p0, v1}, Ljadx/core/d/i;-><init>(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 81
    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 89
    :cond_4
    invoke-virtual {v4}, Ljadx/core/d/i;->a()V

    .line 92
    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 93
    sget-object v2, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {v1, v2}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v2

    check-cast v2, Ljadx/core/c/f/a;

    .line 94
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v5, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    if-eq v1, v5, :cond_6

    .line 98
    invoke-virtual {v2}, Ljadx/core/c/f/a;->a()Ljadx/core/c/f/e;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/c/g/a/a;->a(Ljadx/core/c/f/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljadx/core/c/f/b;->a()Ljadx/core/c/f/e;

    move-result-object v1

    .line 100
    invoke-virtual {v2}, Ljadx/core/c/f/a;->a()Ljadx/core/c/f/e;

    move-result-object v2

    .line 101
    invoke-virtual {v1, p0, v2}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/f/e;)Z

    goto :goto_2

    .line 75
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 76
    invoke-virtual {v2, v1}, Ljadx/core/c/f/c;->b(Ljadx/core/c/d/a;)V

    goto :goto_0

    .line 81
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/l;

    .line 82
    invoke-virtual {v2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v6

    sget-object v7, Ljadx/core/c/c/l;->q:Ljadx/core/c/c/l;

    if-eq v6, v7, :cond_4

    .line 85
    invoke-virtual {v2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v6

    sget-object v7, Ljadx/core/c/c/l;->r:Ljadx/core/c/c/l;

    if-ne v6, v7, :cond_3

    .line 86
    invoke-virtual {v4, v2}, Ljadx/core/d/i;->a(Ljadx/core/c/d/l;)V

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/f/e;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljadx/core/c/f/e;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 109
    invoke-virtual {p0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 110
    invoke-virtual {v0}, Ljadx/core/c/f/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/f/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    .line 132
    :goto_1
    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    .line 135
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 121
    sget-object v4, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/a;

    .line 122
    if-eqz v0, :cond_0

    .line 125
    if-nez v1, :cond_3

    move-object v1, v0

    .line 127
    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 38
    invoke-static {v0}, Ljadx/core/c/g/a/a;->b(Ljadx/core/c/d/a;)V

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 29
    invoke-static {v0}, Ljadx/core/c/g/a/a;->a(Ljadx/core/c/d/a;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 32
    invoke-virtual {v0}, Ljadx/core/c/d/a;->h()V

    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 35
    invoke-static {p1, v0}, Ljadx/core/c/g/a/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    goto :goto_2
.end method
