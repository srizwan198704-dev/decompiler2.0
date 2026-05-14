.class public Ljadx/core/c/g/d;
.super Ljadx/core/c/g/a;
.source "ConstInlineVisitor.java"


# static fields
.field private static synthetic a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;Ljadx/core/c/c/a/e;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v3

    .line 157
    invoke-static {p0, p1}, Ljadx/core/c/g/d/c;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Z

    .line 158
    invoke-static {}, Ljadx/core/c/g/d;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/c/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    sparse-switch v0, :sswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 160
    :sswitch_0
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    goto :goto_0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    .line 165
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    .line 170
    check-cast v0, Ljadx/core/c/c/j;

    .line 171
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    invoke-virtual {v0}, Ljadx/core/c/b/d;->b()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)Z

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 176
    invoke-virtual {p1, v4}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 177
    if-ne v0, p2, :cond_1

    .line 178
    invoke-virtual {v0, v3, v1}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v1, v3, v0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    goto :goto_0

    .line 186
    :sswitch_4
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v4}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 188
    if-ne v0, p2, :cond_2

    .line 189
    invoke-virtual {v0, v3, v1}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v1, v3, v0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    goto :goto_0

    .line 196
    :sswitch_5
    invoke-virtual {p1}, Ljadx/core/c/d/l;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)Z

    goto :goto_0

    :sswitch_6
    move-object v0, p1

    .line 202
    check-cast v0, Ljadx/core/c/c/m;

    .line 203
    invoke-virtual {v0}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v4

    .line 204
    invoke-virtual {p1}, Ljadx/core/c/d/l;->r()I

    move-result v5

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 206
    :goto_2
    if-ge v1, v5, :cond_0

    .line 207
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    if-ltz v2, :cond_5

    .line 211
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 215
    :goto_3
    invoke-virtual {v6, v3, v0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)Z

    .line 217
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 206
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 205
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_3

    .line 222
    :sswitch_7
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljadx/core/c/c/a/e;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    goto/16 :goto_0

    .line 227
    :sswitch_8
    invoke-virtual {p1, v4}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 228
    sget-object v0, Ljadx/core/c/c/a/a;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {p2, v3, v0}, Ljadx/core/c/c/a/e;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)Z

    goto/16 :goto_0

    .line 233
    :sswitch_9
    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 234
    sget-object v0, Ljadx/core/c/c/a/a;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {p2, v3, v0}, Ljadx/core/c/c/a/e;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)Z

    goto/16 :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_7
        0x7 -> :sswitch_1
        0x9 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x18 -> :sswitch_8
        0x19 -> :sswitch_8
        0x1a -> :sswitch_9
        0x1d -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(Ljadx/core/c/c/a/j;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 98
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 81
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v5

    .line 86
    sget-object v6, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    if-ne v5, v6, :cond_2

    .line 87
    check-cast v1, Ljadx/core/c/c/m;

    .line 88
    invoke-virtual {v1}, Ljadx/core/c/c/m;->f()Ljadx/core/c/c/n;

    move-result-object v5

    sget-object v6, Ljadx/core/c/c/n;->a:Ljadx/core/c/c/n;

    if-eq v5, v6, :cond_0

    .line 89
    invoke-virtual {v1, v3}, Ljadx/core/c/c/m;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move v0, v2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    sget-object v6, Ljadx/core/c/c/l;->u:Ljadx/core/c/c/l;

    if-ne v5, v6, :cond_0

    .line 93
    invoke-virtual {v1, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move v0, v2

    .line 94
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/l;->a:Ljadx/core/c/c/l;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljadx/core/c/a/a;->l:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 71
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 54
    check-cast v0, Ljadx/core/c/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 57
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    invoke-static {v0}, Ljadx/core/c/g/d;->a(Ljadx/core/c/c/a/j;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    sget-object v1, Ljadx/core/c/a/a;->l:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    :cond_3
    move v0, v2

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 68
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 69
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)Z

    .line 71
    :cond_5
    invoke-static {p0, p1, v4, v5}, Ljadx/core/c/g/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;J)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;J)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v2, v4

    :cond_1
    return v2

    .line 105
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 106
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    invoke-virtual {v7}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v8, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    if-eq v3, v8, :cond_0

    .line 109
    invoke-virtual {v7}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v8, Ljadx/core/c/c/l;->O:Ljadx/core/c/c/l;

    if-eq v3, v8, :cond_0

    .line 113
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljadx/core/c/c/a/a;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v8, p2, v8

    if-eqz v8, :cond_3

    .line 115
    sget-object v3, Ljadx/core/c/c/a/a;->r:Ljadx/core/c/c/a/a;

    .line 117
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v4, :cond_4

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->n_()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 119
    :cond_4
    invoke-static {p2, p3, v3}, Ljadx/core/c/c/a/c;->a(JLjadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;

    move-result-object v3

    .line 129
    :goto_1
    invoke-virtual {v7, v0, v3}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p0, v7, v3}, Ljadx/core/c/g/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;Ljadx/core/c/c/a/e;)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    invoke-virtual {v7}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v8, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    if-ne v1, v8, :cond_5

    .line 133
    invoke-virtual {p1}, Ljadx/core/c/d/l;->d()I

    move-result v1

    invoke-virtual {v7, v1}, Ljadx/core/c/d/l;->a(I)V

    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v3}, Ljadx/core/c/c/a/e;->s()Ljadx/core/c/c/a/a;

    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljadx/core/c/c/a/a;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 139
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljadx/core/c/d/b;->a(Ljadx/core/c/c/a/e;)Ljadx/core/c/d/e;

    move-result-object v1

    .line 143
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 144
    new-instance v7, Ljadx/core/c/c/j;

    sget-object v8, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v1

    invoke-direct {v7, v8, v1, v2}, Ljadx/core/c/c/j;-><init>(Ljadx/core/c/c/l;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljadx/core/c/c/a/e;->b(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    :cond_7
    move v1, v0

    goto/16 :goto_0

    .line 120
    :cond_8
    invoke-virtual {v7}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v8

    sget-object v9, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    if-ne v8, v9, :cond_9

    .line 121
    invoke-virtual {v7}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v8

    invoke-virtual {v8}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v8

    invoke-virtual {v8}, Ljadx/core/c/c/a/a;->b()Z

    move-result v8

    if-nez v8, :cond_9

    .line 123
    invoke-static {p2, p3, v3}, Ljadx/core/c/c/a/c;->a(JLjadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;

    move-result-object v3

    goto :goto_1

    .line 127
    :cond_9
    sget-object v3, Ljadx/core/c/c/a/a;->o:Ljadx/core/c/c/a/a;

    invoke-static {p2, p3, v3}, Ljadx/core/c/c/a/c;->a(JLjadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;

    move-result-object v3

    goto :goto_1

    .line 140
    :cond_a
    sget-object v8, Ljadx/core/c/c/a/h;->e:Ljadx/core/c/c/a/h;

    invoke-virtual {v7, v8}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/h;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 141
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v1

    long-to-int v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Ljadx/core/c/d/b;->a(Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 27
    sget-object v0, Ljadx/core/c/g/d;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/c/l;->values()[Ljadx/core/c/c/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/c/l;->x:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_29

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/c/l;->y:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_28

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/c/l;->d:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_27

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/c/l;->u:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_26

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_25

    :goto_5
    :try_start_5
    sget-object v1, Ljadx/core/c/c/l;->h:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_24

    :goto_6
    :try_start_6
    sget-object v1, Ljadx/core/c/c/l;->s:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_23

    :goto_7
    :try_start_7
    sget-object v1, Ljadx/core/c/c/l;->n:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_22

    :goto_8
    :try_start_8
    sget-object v1, Ljadx/core/c/c/l;->m:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_21

    :goto_9
    :try_start_9
    sget-object v1, Ljadx/core/c/c/l;->a:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_20

    :goto_a
    :try_start_a
    sget-object v1, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1f

    :goto_b
    :try_start_b
    sget-object v1, Ljadx/core/c/c/l;->c:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1e

    :goto_c
    :try_start_c
    sget-object v1, Ljadx/core/c/c/l;->b:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1d

    :goto_d
    :try_start_d
    sget-object v1, Ljadx/core/c/c/l;->K:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1c

    :goto_e
    :try_start_e
    sget-object v1, Ljadx/core/c/c/l;->w:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1b

    :goto_f
    :try_start_f
    sget-object v1, Ljadx/core/c/c/l;->v:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1a

    :goto_10
    :try_start_10
    sget-object v1, Ljadx/core/c/c/l;->j:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_19

    :goto_11
    :try_start_11
    sget-object v1, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_18

    :goto_12
    :try_start_12
    sget-object v1, Ljadx/core/c/c/l;->B:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_17

    :goto_13
    :try_start_13
    sget-object v1, Ljadx/core/c/c/l;->t:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_16

    :goto_14
    :try_start_14
    sget-object v1, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_15

    :goto_15
    :try_start_15
    sget-object v1, Ljadx/core/c/c/l;->C:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_14

    :goto_16
    :try_start_16
    sget-object v1, Ljadx/core/c/c/l;->O:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_13

    :goto_17
    :try_start_17
    sget-object v1, Ljadx/core/c/c/l;->q:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_12

    :goto_18
    :try_start_18
    sget-object v1, Ljadx/core/c/c/l;->r:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_11

    :goto_19
    :try_start_19
    sget-object v1, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_10

    :goto_1a
    :try_start_1a
    sget-object v1, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_f

    :goto_1b
    :try_start_1b
    sget-object v1, Ljadx/core/c/c/l;->e:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_e

    :goto_1c
    :try_start_1c
    sget-object v1, Ljadx/core/c/c/l;->z:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_1d
    :try_start_1d
    sget-object v1, Ljadx/core/c/c/l;->A:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_c

    :goto_1e
    :try_start_1e
    sget-object v1, Ljadx/core/c/c/l;->P:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_b

    :goto_1f
    :try_start_1f
    sget-object v1, Ljadx/core/c/c/l;->G:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_a

    :goto_20
    :try_start_20
    sget-object v1, Ljadx/core/c/c/l;->f:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_9

    :goto_21
    :try_start_21
    sget-object v1, Ljadx/core/c/c/l;->M:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_8

    :goto_22
    :try_start_22
    sget-object v1, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_7

    :goto_23
    :try_start_23
    sget-object v1, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_6

    :goto_24
    :try_start_24
    sget-object v1, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_5

    :goto_25
    :try_start_25
    sget-object v1, Ljadx/core/c/c/l;->E:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_4

    :goto_26
    :try_start_26
    sget-object v1, Ljadx/core/c/c/l;->L:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_3

    :goto_27
    :try_start_27
    sget-object v1, Ljadx/core/c/c/l;->p:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_2

    :goto_28
    :try_start_28
    sget-object v1, Ljadx/core/c/c/l;->H:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_1

    :goto_29
    :try_start_29
    sget-object v1, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_0

    :goto_2a
    sput-object v0, Ljadx/core/c/g/d;->a:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2a

    :catch_1
    move-exception v1

    goto :goto_29

    :catch_2
    move-exception v1

    goto :goto_28

    :catch_3
    move-exception v1

    goto :goto_27

    :catch_4
    move-exception v1

    goto :goto_26

    :catch_5
    move-exception v1

    goto :goto_25

    :catch_6
    move-exception v1

    goto :goto_24

    :catch_7
    move-exception v1

    goto :goto_23

    :catch_8
    move-exception v1

    goto :goto_22

    :catch_9
    move-exception v1

    goto :goto_21

    :catch_a
    move-exception v1

    goto :goto_20

    :catch_b
    move-exception v1

    goto/16 :goto_1f

    :catch_c
    move-exception v1

    goto/16 :goto_1e

    :catch_d
    move-exception v1

    goto/16 :goto_1d

    :catch_e
    move-exception v1

    goto/16 :goto_1c

    :catch_f
    move-exception v1

    goto/16 :goto_1b

    :catch_10
    move-exception v1

    goto/16 :goto_1a

    :catch_11
    move-exception v1

    goto/16 :goto_19

    :catch_12
    move-exception v1

    goto/16 :goto_18

    :catch_13
    move-exception v1

    goto/16 :goto_17

    :catch_14
    move-exception v1

    goto/16 :goto_16

    :catch_15
    move-exception v1

    goto/16 :goto_15

    :catch_16
    move-exception v1

    goto/16 :goto_14

    :catch_17
    move-exception v1

    goto/16 :goto_13

    :catch_18
    move-exception v1

    goto/16 :goto_12

    :catch_19
    move-exception v1

    goto/16 :goto_11

    :catch_1a
    move-exception v1

    goto/16 :goto_10

    :catch_1b
    move-exception v1

    goto/16 :goto_f

    :catch_1c
    move-exception v1

    goto/16 :goto_e

    :catch_1d
    move-exception v1

    goto/16 :goto_d

    :catch_1e
    move-exception v1

    goto/16 :goto_c

    :catch_1f
    move-exception v1

    goto/16 :goto_b

    :catch_20
    move-exception v1

    goto/16 :goto_a

    :catch_21
    move-exception v1

    goto/16 :goto_9

    :catch_22
    move-exception v1

    goto/16 :goto_8

    :catch_23
    move-exception v1

    goto/16 :goto_7

    :catch_24
    move-exception v1

    goto/16 :goto_6

    :catch_25
    move-exception v1

    goto/16 :goto_5

    :catch_26
    move-exception v1

    goto/16 :goto_4

    :catch_27
    move-exception v1

    goto/16 :goto_3

    :catch_28
    move-exception v1

    goto/16 :goto_2

    :catch_29
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    invoke-static {p1, v0, v2}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 38
    invoke-static {p1, v1}, Ljadx/core/c/g/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
