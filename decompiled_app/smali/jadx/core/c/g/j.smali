.class public Ljadx/core/c/g/j;
.super Ljadx/core/c/g/a;
.source "ExtractFieldInit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;Ljadx/core/c/c/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljadx/core/c/d/e;",
            "Ljadx/core/c/c/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 233
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 244
    goto :goto_0

    .line 234
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 235
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 236
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    if-ne v1, p2, :cond_3

    move-object v1, v0

    .line 237
    check-cast v1, Ljadx/core/c/c/j;

    invoke-virtual {v1}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/b/d;

    .line 238
    invoke-virtual {p1}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljadx/core/c/b/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/b;Ljadx/core/c/c/j;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 72
    invoke-virtual {p0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljadx/core/c/b/d;->c()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Ljadx/core/c/a/b;->k:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->d(Ljadx/core/c/a/b;)V

    .line 79
    :cond_0
    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/c;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 249
    invoke-static {p0, v0}, Ljadx/core/c/d/a/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/g;)V

    .line 250
    return-void
.end method

.method private static a(Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljadx/core/c/d/l;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->a(Ljava/util/Collection;)V

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 212
    goto :goto_0

    .line 206
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 207
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 208
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 190
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 183
    :goto_1
    if-lt v3, v4, :cond_1

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 185
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 186
    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 187
    goto :goto_0

    .line 183
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/d/b;)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0}, Ljadx/core/c/d/b;->q()Ljadx/core/c/d/n;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljadx/core/c/d/n;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 59
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 60
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->E:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_3

    .line 61
    check-cast v0, Ljadx/core/c/c/j;

    invoke-static {p0, v0}, Ljadx/core/c/g/j;->a(Ljadx/core/c/d/b;Ljadx/core/c/c/j;)V

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/d/b;)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Ljadx/core/c/d/b;->q()Ljadx/core/c/d/n;

    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 101
    :cond_0
    return-void

    .line 86
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

    .line 87
    sget-object v1, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    sget-object v1, Ljadx/core/c/c/l;->E:Ljadx/core/c/c/l;

    invoke-static {v2, v0, v1}, Ljadx/core/c/g/j;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;Ljadx/core/c/c/l;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 93
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 94
    invoke-static {v1}, Ljadx/core/c/g/j;->a(Ljadx/core/c/d/l;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    invoke-static {v2, v1}, Ljadx/core/d/i;->c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 96
    invoke-static {v2, v0, v1}, Ljadx/core/c/g/j;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;Ljadx/core/c/d/l;)V

    goto :goto_0
.end method

.method private static d(Ljadx/core/c/d/b;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-static {p0}, Ljadx/core/c/g/j;->e(Ljadx/core/c/d/b;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 151
    if-eqz v2, :cond_0

    .line 154
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 155
    invoke-virtual {v2}, Ljadx/core/c/g/j$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 171
    invoke-virtual {v2}, Ljadx/core/c/g/j$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    move-object v1, v0

    .line 172
    check-cast v1, Ljadx/core/c/c/j;

    invoke-virtual {v1}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/b/d;

    .line 173
    invoke-virtual {p0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v1

    .line 174
    invoke-virtual {v2}, Ljadx/core/c/g/j$a;->a()Ljadx/core/c/d/n;

    move-result-object v4

    invoke-static {v4, v1, v0}, Ljadx/core/c/g/j;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/e;Ljadx/core/c/d/l;)V

    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 127
    invoke-virtual {v0}, Ljadx/core/c/d/n;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    new-instance v4, Ljadx/core/c/g/j$a;

    invoke-direct {v4, v0, v1}, Ljadx/core/c/g/j$a;-><init>(Ljadx/core/c/d/n;Ljadx/core/c/g/j$a;)V

    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 134
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 135
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v6

    sget-object v7, Ljadx/core/c/c/l;->C:Ljadx/core/c/c/l;

    if-ne v6, v7, :cond_8

    invoke-static {v0}, Ljadx/core/c/g/j;->a(Ljadx/core/c/d/l;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 136
    invoke-virtual {v4}, Ljadx/core/c/g/j$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v4}, Ljadx/core/c/g/j$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 144
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/j$a;

    .line 145
    if-nez v2, :cond_a

    move-object v2, v0

    .line 147
    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, Ljadx/core/c/g/j$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/g/j$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljadx/core/c/g/j;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 155
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 156
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 157
    invoke-virtual {p0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v5

    .line 158
    if-eqz v5, :cond_0

    .line 161
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 166
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/j$a;

    .line 167
    invoke-virtual {v0}, Ljadx/core/c/g/j$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 168
    invoke-virtual {v0}, Ljadx/core/c/g/j$a;->a()Ljadx/core/c/d/n;

    move-result-object v5

    invoke-static {v5, v1}, Ljadx/core/d/i;->c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    goto :goto_5
.end method

.method private static e(Ljadx/core/c/d/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 217
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 218
    invoke-virtual {v0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljadx/core/c/b/a;->h()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljadx/core/c/b/a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Ljadx/core/c/d/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return v2

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p1}, Ljadx/core/c/g/j;->b(Ljadx/core/c/d/b;)V

    .line 45
    invoke-static {p1}, Ljadx/core/c/g/j;->c(Ljadx/core/c/d/b;)V

    .line 46
    invoke-static {p1}, Ljadx/core/c/g/j;->d(Ljadx/core/c/d/b;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 42
    invoke-virtual {p0, v0}, Ljadx/core/c/g/j;->a(Ljadx/core/c/d/b;)Z

    goto :goto_1
.end method
