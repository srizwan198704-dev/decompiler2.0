.class public Ljadx/core/c/g/b/p;
.super Ljava/lang/Object;
.source "TernaryMod.java"


# direct methods
.method private static a(Ljadx/core/c/d/h;)Ljadx/core/c/d/a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120
    instance-of v0, p0, Ljadx/core/c/e/b;

    if-eqz v0, :cond_0

    .line 121
    check-cast p0, Ljadx/core/c/e/b;

    .line 122
    invoke-virtual {p0}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 123
    invoke-virtual {p0}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 124
    instance-of v1, v0, Ljadx/core/c/d/a;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Ljadx/core/c/d/a;

    .line 126
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/l;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/l;->H:Ljadx/core/c/c/l;

    if-ne v0, v1, :cond_1

    move v2, v3

    .line 148
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 139
    :goto_1
    invoke-virtual {p0}, Ljadx/core/c/d/l;->r()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljadx/core/c/g/b/p;->a(Ljadx/core/c/d/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 144
    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 187
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->k()Ljadx/core/c/c/p;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/j;->k()Ljadx/core/c/c/p;

    move-result-object v3

    .line 160
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eq v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljadx/core/c/c/p;->r()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 164
    invoke-virtual {v0}, Ljadx/core/c/c/p;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 182
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 187
    goto :goto_0

    .line 164
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 165
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 168
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v0}, Ljadx/core/c/d/l;->d()I

    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_7

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_5

    move v0, v1

    .line 184
    goto/16 :goto_0
.end method

.method static a(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    sget-object v0, Ljadx/core/c/a/a;->u:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/e/a/d;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 116
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->f()Ljadx/core/c/d/h;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v1

    .line 34
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Ljadx/core/c/g/b/p;->a(Ljadx/core/c/d/h;)Ljadx/core/c/d/a;

    move-result-object v4

    .line 38
    invoke-static {v1}, Ljadx/core/c/g/b/p;->a(Ljadx/core/c/d/h;)Ljadx/core/c/d/a;

    move-result-object v5

    .line 39
    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    :cond_3
    move v0, v2

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->h()Ljadx/core/c/d/a;

    move-result-object v6

    .line 43
    invoke-virtual {v4}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 44
    invoke-virtual {v5}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 46
    invoke-virtual {v0}, Ljadx/core/c/d/l;->d()I

    move-result v7

    invoke-virtual {v1}, Ljadx/core/c/d/l;->d()I

    move-result v8

    if-eq v7, v8, :cond_7

    .line 47
    invoke-virtual {v0}, Ljadx/core/c/d/l;->d()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ljadx/core/c/d/l;->d()I

    move-result v7

    if-eqz v7, :cond_5

    .line 49
    invoke-static {v0, v1}, Ljadx/core/c/g/b/p;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Z

    move-result v7

    if-nez v7, :cond_7

    move v0, v2

    .line 50
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {v0}, Ljadx/core/c/g/b/p;->a(Ljadx/core/c/d/l;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v1}, Ljadx/core/c/g/b/p;->a(Ljadx/core/c/d/l;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move v0, v2

    .line 57
    goto :goto_0

    .line 62
    :cond_7
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 63
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v7

    invoke-virtual {v7}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v7

    invoke-virtual {v7}, Ljadx/core/c/c/a/j;->k()Ljadx/core/c/c/p;

    move-result-object v7

    .line 64
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v8

    invoke-virtual {v1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/i;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    move v0, v2

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_9
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->c()Ljadx/core/c/d/j;

    move-result-object v8

    invoke-interface {v8, p1, v6}, Ljadx/core/c/d/j;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/h;)Z

    move-result v8

    if-nez v8, :cond_a

    move v0, v2

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_a
    invoke-static {v4, v0}, Ljadx/core/d/g;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 71
    invoke-static {v5, v1}, Ljadx/core/d/g;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 74
    invoke-virtual {v7}, Ljadx/core/c/c/p;->r()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 75
    invoke-virtual {v7}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v2

    .line 80
    :goto_1
    new-instance v4, Ljadx/core/c/c/b/b;

    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->e()Ljadx/core/c/e/a/b;

    move-result-object v5

    .line 81
    invoke-static {v0}, Ljadx/core/c/c/a/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v7

    invoke-static {v1}, Ljadx/core/c/c/a/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 80
    invoke-direct {v4, v5, v2, v7, v1}, Ljadx/core/c/c/b/b;-><init>(Ljadx/core/c/e/a/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V

    .line 82
    invoke-virtual {v0}, Ljadx/core/c/d/l;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljadx/core/c/c/b/b;->a(I)V

    .line 85
    invoke-virtual {v6}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    invoke-virtual {v6}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {p0}, Ljadx/core/c/g/c;->b(Ljadx/core/c/d/n;)V

    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 77
    :cond_b
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/c;)Z

    goto :goto_1

    .line 93
    :cond_c
    invoke-virtual {p0}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v7

    sget-object v8, Ljadx/core/c/c/a/a;->i:Ljadx/core/c/c/a/a;

    invoke-virtual {v7, v8}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 94
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v7

    sget-object v8, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    if-ne v7, v8, :cond_e

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v7

    sget-object v8, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    if-ne v7, v8, :cond_e

    .line 96
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->c()Ljadx/core/c/d/j;

    move-result-object v7

    invoke-interface {v7, p1, v6}, Ljadx/core/c/d/j;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/h;)Z

    move-result v7

    if-nez v7, :cond_d

    move v0, v2

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_d
    invoke-static {v4, v0}, Ljadx/core/d/g;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 100
    invoke-static {v5, v1}, Ljadx/core/d/g;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 101
    sget-object v7, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v4, v7}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/a;)V

    .line 102
    sget-object v4, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v5, v4}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/a;)V

    .line 104
    new-instance v4, Ljadx/core/c/c/b/b;

    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->e()Ljadx/core/c/e/a/b;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v8

    invoke-virtual {v1, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-direct {v4, v5, v7, v8, v1}, Ljadx/core/c/c/b/b;-><init>(Ljadx/core/c/e/a/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V

    .line 105
    invoke-virtual {v0}, Ljadx/core/c/d/l;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljadx/core/c/c/b/b;->a(I)V

    .line 106
    new-instance v0, Ljadx/core/c/d/l;

    sget-object v1, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    invoke-direct {v0, v1, v3}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 107
    invoke-static {v4}, Ljadx/core/c/c/a/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 109
    invoke-virtual {v6}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    invoke-virtual {v6}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v6, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 113
    invoke-static {p0}, Ljadx/core/c/g/c;->b(Ljadx/core/c/d/n;)V

    move v0, v3

    .line 114
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 116
    goto/16 :goto_0
.end method
