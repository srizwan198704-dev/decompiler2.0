.class public Ljadx/core/c/g/b;
.super Ljadx/core/c/g/a;
.source "ClassModifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/b;Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljadx/core/c/b/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {p0, p1}, Ljadx/core/c/g/b;->b(Ljadx/core/c/d/b;Ljadx/core/c/d/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Ljadx/core/c/g/b;->a(Ljadx/core/c/d/b;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b;->a(Ljadx/core/c/d/b;Ljadx/core/c/d/n;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/b;Ljadx/core/c/d/n;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            "Ljadx/core/c/d/n;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v2, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    if-ne v0, v2, :cond_2

    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/b/a;

    .line 180
    invoke-virtual {v0}, Ljadx/core/c/c/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 183
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/c/d/b;->l()Ljadx/core/c/d/b;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Ljadx/core/c/a/a;->q:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/a/a;)V

    .line 187
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    .line 196
    :cond_2
    return-void

    .line 187
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 188
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljadx/core/c/c/a/j;->j()I

    move-result v2

    if-nez v2, :cond_1

    .line 190
    sget-object v2, Ljadx/core/c/a/a;->q:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/a/a;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/c/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    const/4 v0, 0x1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    check-cast p0, Ljadx/core/c/c/a/d;

    invoke-virtual {p0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    sget-object v3, Ljadx/core/c/c/l;->s:Ljadx/core/c/c/l;

    if-ne v2, v3, :cond_0

    .line 251
    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/g/b;->a(Ljadx/core/c/c/a/c;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/b;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 152
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {p0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/d/b;

    move-result-object v3

    .line 157
    if-nez v3, :cond_2

    .line 159
    invoke-virtual {p0}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v3

    invoke-static {v3, v0}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljadx/core/c/b/b;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    invoke-virtual {p0}, Ljadx/core/c/d/b;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v3, v0}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;Ljadx/core/c/d/b;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    invoke-virtual {p0}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    .line 126
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0, v5}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljadx/core/c/a/a;->p:Ljadx/core/c/a/a;

    invoke-virtual {p0, v1}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v5

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 99
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {p2}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v5

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 103
    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v5

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/l;

    .line 108
    invoke-virtual {v2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->C:Ljadx/core/c/c/l;

    if-eq v3, v4, :cond_6

    move v0, v5

    .line 109
    goto :goto_0

    :cond_6
    move-object v3, v2

    .line 111
    check-cast v3, Ljadx/core/c/c/j;

    .line 112
    invoke-virtual {v3}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/c/b/d;

    .line 113
    invoke-virtual {p1}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljadx/core/c/b/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v5}, Ljadx/core/c/c/j;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v0, v5

    .line 114
    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {p0}, Ljadx/core/c/d/n;->i()Ljadx/core/c/c/a/i;

    .line 117
    invoke-static {p0, v1, v2}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 119
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/j;->j()I

    move-result v1

    if-eqz v1, :cond_9

    .line 120
    new-instance v1, Ljadx/core/c/c/j;

    sget-object v3, Ljadx/core/c/c/l;->B:Ljadx/core/c/c/l;

    invoke-direct {v1, v3, v4, v6}, Ljadx/core/c/c/j;-><init>(Ljadx/core/c/c/l;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v2, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 122
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v0, v6

    .line 126
    goto/16 :goto_0

    .line 122
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 123
    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/c;->b(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    .line 217
    sget-object v3, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    if-ne v0, v3, :cond_5

    move-object v0, p1

    .line 218
    check-cast v0, Ljadx/core/c/c/m;

    invoke-virtual {v0}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Ljadx/core/c/d/n;->u()Ljadx/core/c/d/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    invoke-virtual {v0}, Ljadx/core/c/b/f;->g()I

    move-result v0

    invoke-virtual {p0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/f;->g()I

    move-result v4

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 241
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    invoke-virtual {p0}, Ljadx/core/c/d/n;->n()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v3}, Ljadx/core/c/d/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljadx/core/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 232
    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 226
    invoke-static {v0}, Ljadx/core/c/g/b;->a(Ljadx/core/c/c/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 227
    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v3}, Ljadx/core/c/d/n;->I()Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {v3}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/b/f;->a(Ljava/lang/String;)V

    move v0, v2

    .line 238
    goto :goto_0

    :cond_5
    move v0, v1

    .line 241
    goto :goto_0
.end method

.method private b(Ljadx/core/c/d/b;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Ljadx/core/c/d/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Ljadx/core/c/a/a;->s:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/a;)V

    .line 62
    :cond_0
    return-void
.end method

.method private static b(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljadx/core/c/b/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    invoke-virtual {v0}, Ljadx/core/c/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    sget-object v0, Ljadx/core/c/a/b;->d:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljadx/core/d/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    :cond_1
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    .line 284
    :cond_2
    return-void
.end method

.method private static b(Ljadx/core/c/d/b;Ljadx/core/c/d/n;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 202
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v4, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    if-ne v1, v4, :cond_0

    .line 203
    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 205
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 208
    :cond_0
    invoke-static {p1, v0}, Ljadx/core/c/g/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :goto_0
    return v3

    :cond_1
    invoke-static {p0, p1}, Ljadx/core/c/g/b;->c(Ljadx/core/c/d/b;Ljadx/core/c/d/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method private static c(Ljadx/core/c/d/b;)V
    .locals 7

    .prologue
    .line 65
    invoke-virtual {p0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 70
    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljadx/core/c/d/e;->j()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p0}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/d/e;->j()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v5

    .line 74
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    if-eqz v2, :cond_2

    .line 82
    new-instance v1, Ljadx/core/c/a/b/e;

    invoke-direct {v1, v5}, Ljadx/core/c/a/b/e;-><init>(Ljadx/core/c/b/b;)V

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/g;)V

    .line 83
    sget-object v1, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/a;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/n;

    .line 77
    invoke-static {v1, v0, v4}, Ljadx/core/c/g/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;Ljadx/core/c/d/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private static c(Ljadx/core/c/d/b;Ljadx/core/c/d/n;)Z
    .locals 5

    .prologue
    .line 258
    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 259
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 260
    if-eq v0, p1, :cond_0

    .line 261
    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljadx/core/c/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljadx/core/c/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 265
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/a;)V

    .line 55
    :goto_1
    return v2

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 40
    invoke-virtual {p0, v0}, Ljadx/core/c/g/b;->a(Ljadx/core/c/d/b;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Ljadx/core/c/g/b;->c(Ljadx/core/c/d/b;)V

    .line 50
    invoke-virtual {p1}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-direct {p0, p1}, Ljadx/core/c/g/b;->b(Ljadx/core/c/d/b;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 51
    invoke-static {p1, v0}, Ljadx/core/c/g/b;->a(Ljadx/core/c/d/b;Ljadx/core/c/d/n;)V

    .line 52
    invoke-static {v0}, Ljadx/core/c/g/b;->b(Ljadx/core/c/d/n;)V

    goto :goto_2
.end method
