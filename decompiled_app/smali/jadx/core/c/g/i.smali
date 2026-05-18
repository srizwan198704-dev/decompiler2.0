.class public Ljadx/core/c/g/i;
.super Ljadx/core/c/g/a;
.source "EnumVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private a(Ljadx/core/c/d/l;)Ljadx/core/c/c/b/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1}, Ljadx/core/c/d/l;->r()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/g/i;->b(Ljadx/core/c/d/l;)Ljadx/core/c/c/b/a;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/g/i;->b(Ljadx/core/c/d/l;)Ljadx/core/c/c/b/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 196
    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p2}, Ljadx/core/c/c/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    check-cast p2, Ljadx/core/c/c/a/d;

    invoke-virtual {p2}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 210
    invoke-static {p1, v0}, Ljadx/core/d/h;->a(Ljadx/core/c/d/c;Ljadx/core/c/d/l;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/c/b/a;Ljadx/core/c/a/b/c$a;Ljadx/core/c/d/b;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p2}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/c/b/a;->i()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p1, p2}, Ljadx/core/c/a/b/c$a;->a(Ljadx/core/c/d/b;)V

    .line 174
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/a;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 169
    invoke-virtual {v0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    sget-object v2, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    goto :goto_1
.end method

.method private a(Ljadx/core/c/b/b;Ljadx/core/c/d/e;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p2}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p2}, Ljadx/core/c/d/e;->j()Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->o()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 182
    :cond_0
    return v0
.end method

.method private b(Ljadx/core/c/d/l;)Ljadx/core/c/c/b/a;
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    if-ne v0, v1, :cond_0

    .line 202
    check-cast p1, Ljadx/core/c/c/b/a;

    .line 204
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/b;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1}, Ljadx/core/c/d/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v3

    .line 54
    :goto_1
    if-nez v4, :cond_3

    .line 55
    const-string v0, "Enum class init method not found"

    invoke-static {p1, v0}, Ljadx/core/d/d;->a(Ljadx/core/c/d/b;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 56
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 48
    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljadx/core/c/b/f;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v0

    .line 51
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 60
    const-string v1, "<init>(Ljava/lang/String;I)V"

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "valueOf(Ljava/lang/String;)"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljadx/core/a/j;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "values()"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/a/j;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    invoke-virtual {p1}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 95
    new-instance v5, Ljadx/core/c/a/b/c;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljadx/core/c/a/b/c;-><init>(I)V

    .line 96
    invoke-virtual {p1, v5}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/g;)V

    .line 98
    invoke-virtual {v5, v4}, Ljadx/core/c/a/b/c;->a(Ljadx/core/c/d/n;)V

    .line 99
    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v6

    .line 102
    invoke-virtual {v4}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v8

    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v3, v2

    .line 106
    :goto_4
    if-lt v3, v9, :cond_c

    .line 128
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 160
    goto/16 :goto_0

    .line 67
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 68
    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v8

    invoke-virtual {v8}, Ljadx/core/c/b/a;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 69
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v8, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v8}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/a;)V

    goto :goto_2

    .line 71
    :cond_8
    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v8

    invoke-virtual {v8}, Ljadx/core/c/b/a;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 72
    sget-object v8, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v8}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/a;)V

    goto :goto_2

    .line 77
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 78
    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljadx/core/c/b/f;->i()Z

    move-result v9

    if-nez v9, :cond_5

    .line 82
    invoke-virtual {v8}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {v0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v10

    invoke-virtual {v10}, Ljadx/core/c/b/a;->l()Z

    move-result v10

    .line 84
    invoke-virtual {v8}, Ljadx/core/c/b/f;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v10, :cond_a

    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 86
    sget-object v8, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v8}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    goto/16 :goto_3

    .line 88
    :cond_a
    if-nez v10, :cond_b

    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 90
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 91
    :cond_b
    sget-object v8, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v8}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    goto/16 :goto_3

    .line 107
    :cond_c
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 108
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v10, Ljadx/core/c/c/l;->E:Ljadx/core/c/c/l;

    if-eq v1, v10, :cond_e

    .line 106
    :cond_d
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    :cond_e
    move-object v1, v0

    .line 111
    check-cast v1, Ljadx/core/c/c/j;

    invoke-virtual {v1}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/b/d;

    .line 112
    invoke-virtual {v1}, Ljadx/core/c/b/d;->c()Ljadx/core/c/b/b;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 115
    invoke-virtual {p1, v1}, Ljadx/core/c/d/b;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_10

    invoke-direct {p0, v6, v1}, Ljadx/core/c/g/i;->a(Ljadx/core/c/b/b;Ljadx/core/c/d/e;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 117
    add-int/lit8 v0, v9, -0x1

    if-ne v3, v0, :cond_f

    .line 118
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v4, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    goto/16 :goto_5

    .line 120
    :cond_f
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v8, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    .line 124
    :cond_10
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 128
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 129
    invoke-direct {p0, v0}, Ljadx/core/c/g/i;->a(Ljadx/core/c/d/l;)Ljadx/core/c/c/b/a;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljadx/core/c/c/b/a;->r()I

    move-result v4

    if-lt v4, v11, :cond_6

    .line 133
    invoke-virtual {v3}, Ljadx/core/c/c/b/a;->i()Ljadx/core/c/b/b;

    move-result-object v4

    .line 134
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v7

    .line 135
    if-eqz v7, :cond_6

    .line 138
    invoke-virtual {v4, v6}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v7}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/a;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 141
    :cond_12
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 142
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljadx/core/c/c/b/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Ljadx/core/c/g/i;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Ljava/lang/String;

    move-result-object v4

    .line 143
    if-eqz v4, :cond_13

    .line 144
    invoke-virtual {v0}, Ljadx/core/c/b/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 145
    invoke-static {v4}, Ljadx/core/b/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 147
    invoke-virtual {v0, v4}, Ljadx/core/c/b/d;->a(Ljava/lang/String;)V

    .line 150
    :cond_13
    new-instance v4, Ljadx/core/c/a/b/c$a;

    invoke-direct {v4, v0, v3, v11}, Ljadx/core/c/a/b/c$a;-><init>(Ljadx/core/c/b/d;Ljadx/core/c/c/b/a;I)V

    .line 151
    invoke-virtual {v5}, Ljadx/core/c/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v3}, Ljadx/core/c/c/b/a;->i()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    invoke-virtual {p1}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 156
    invoke-static {v3, v4, v0}, Ljadx/core/c/g/i;->a(Ljadx/core/c/c/b/a;Ljadx/core/c/a/b/c$a;Ljadx/core/c/d/b;)V

    goto :goto_7
.end method
