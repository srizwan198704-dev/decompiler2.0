.class public Ljadx/core/c/g/b/i;
.super Ljadx/core/c/g/a;
.source "LoopRegionVisitor.java"

# interfaces
.implements Ljadx/core/c/g/b/f;


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljadx/core/c/g/b/i;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/b/i;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;Ljadx/core/c/d/l;Ljadx/core/c/e/a/b;)Ljadx/core/c/e/b/d;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 130
    instance-of v0, p2, Ljadx/core/c/c/a;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 205
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    .line 133
    check-cast v0, Ljadx/core/c/c/a;

    .line 134
    invoke-virtual {v0}, Ljadx/core/c/c/a;->f()Ljadx/core/c/c/b;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/b;->a:Ljadx/core/c/c/b;

    if-eq v0, v1, :cond_1

    move-object v0, v2

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p2, v7}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljadx/core/c/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/l;->a:Ljadx/core/c/c/l;

    if-ne v0, v1, :cond_4

    .line 142
    invoke-virtual {p1, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {p1, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v2

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p2, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 149
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 151
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    :cond_7
    move-object v0, v2

    .line 154
    goto :goto_0

    .line 156
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 157
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/i;

    .line 158
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v4, Ljadx/core/c/c/l;->x:Ljadx/core/c/c/l;

    if-eq v1, v4, :cond_a

    :cond_9
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_a
    invoke-virtual {p3}, Ljadx/core/c/e/a/b;->f()Z

    move-result v1

    if-nez v1, :cond_b

    move-object v0, v2

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_b
    invoke-virtual {p3}, Ljadx/core/c/e/a/b;->g()Ljadx/core/c/e/a/a;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljadx/core/c/e/a/a;->a()Ljadx/core/c/c/i;

    move-result-object v4

    sget-object v5, Ljadx/core/c/c/i;->c:Ljadx/core/c/c/i;

    if-ne v4, v5, :cond_c

    invoke-virtual {v1}, Ljadx/core/c/e/a/a;->b()Ljadx/core/c/c/a/c;

    move-result-object v4

    if-eq v4, v0, :cond_d

    :cond_c
    move-object v0, v2

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_d
    invoke-virtual {v1}, Ljadx/core/c/e/a/a;->c()Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 172
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    move-object v1, v0

    .line 178
    :goto_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v4, Ljadx/core/c/c/l;->u:Ljadx/core/c/c/l;

    if-eq v0, v4, :cond_11

    :cond_e
    move-object v0, v2

    .line 179
    goto/16 :goto_0

    .line 173
    :cond_f
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 174
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v0

    move-object v1, v0

    .line 175
    goto :goto_1

    :cond_10
    move-object v0, v2

    .line 176
    goto/16 :goto_0

    .line 181
    :cond_11
    invoke-virtual {v1, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 182
    invoke-virtual {v3, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v2

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_12
    invoke-virtual {v3}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v4

    .line 186
    if-nez v4, :cond_13

    move-object v0, v2

    .line 187
    goto/16 :goto_0

    .line 191
    :cond_13
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 192
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v3, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 193
    invoke-static {p0, v1}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 196
    invoke-static {p0}, Ljadx/core/c/g/c;->b(Ljadx/core/c/d/n;)V

    .line 197
    sget-object v0, Ljadx/core/c/a/a;->v:Ljadx/core/c/a/a;

    invoke-virtual {v3, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 198
    invoke-static {p0, v3}, Ljadx/core/d/a;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->l()Ljadx/core/c/d/l;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 200
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->l()Ljadx/core/c/d/l;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    .line 205
    :cond_14
    :goto_2
    new-instance v0, Ljadx/core/c/e/b/a;

    invoke-virtual {v1, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljadx/core/c/e/b/a;-><init>(Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;)V

    goto/16 :goto_0

    .line 202
    :cond_15
    sget-object v0, Ljadx/core/c/g/b/i;->a:Lorg/i/b;

    const-string v2, " checkArrayForEach: Wrapped insn not found: {}, mth: {}"

    invoke-interface {v0, v2, v3, p0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->f()Ljadx/core/c/e/a/b;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/e/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/i;->b(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/e/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/l;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_0

    .line 318
    check-cast p0, Ljadx/core/c/c/m;

    .line 319
    invoke-virtual {p0}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljadx/core/c/b/f;->g()I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 321
    invoke-virtual {v1}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {p0}, Ljadx/core/c/c/m;->f()Ljadx/core/c/c/n;

    move-result-object v2

    sget-object v3, Ljadx/core/c/c/n;->d:Ljadx/core/c/c/n;

    if-ne v2, v3, :cond_0

    .line 323
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/i;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p1}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 278
    invoke-virtual {p2}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v3

    .line 279
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 280
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->i()[Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_0

    array-length v4, v2

    if-eq v4, v0, :cond_2

    :cond_0
    move v0, v1

    .line 310
    :cond_1
    :goto_0
    return v0

    .line 284
    :cond_2
    aget-object v2, v2, v1

    .line 285
    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 288
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 289
    invoke-virtual {p2, v2}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/a;)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ljadx/core/c/c/a/a;->c(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 295
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->j()Ljadx/core/c/c/a/a;

    move-result-object v4

    .line 296
    if-eqz v4, :cond_4

    .line 297
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->k()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 298
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v5

    invoke-static {v5, v4, v3}, Ljadx/core/c/c/a/a;->c(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 301
    :cond_4
    sget-object v4, Ljadx/core/c/g/b/i;->a:Lorg/i/b;

    const-string v5, "Generic type differs: \'{}\' and \'{}\' in {}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object p0, v6, v0

    invoke-interface {v4, v5, v6}, Lorg/i/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_5
    invoke-virtual {p1}, Ljadx/core/c/c/a/c;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 308
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljadx/core/c/c/a/a;

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljadx/core/c/c/a/a;->a(Ljava/lang/String;[Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/c/a/a;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/c/a/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    invoke-virtual {p2}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v0

    .line 331
    if-nez v0, :cond_0

    move v0, v1

    .line 345
    :goto_0
    return v0

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-static {p0, p1, v3}, Ljadx/core/c/g/b/i;->c(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/c/a/i;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    .line 335
    goto :goto_0

    .line 337
    :cond_1
    instance-of v3, v0, Ljadx/core/c/c/p;

    if-eqz v3, :cond_3

    .line 338
    check-cast v0, Ljadx/core/c/c/p;

    .line 339
    invoke-virtual {v0}, Ljadx/core/c/c/p;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 345
    goto :goto_0

    .line 339
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 340
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 341
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/e/a/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-static {p1}, Ljadx/core/d/l;->b(Ljadx/core/c/d/h;)Ljadx/core/c/d/l;

    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-virtual {v3}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/c/a/j;->l()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/c/a/j;->k()Ljadx/core/c/c/p;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    invoke-virtual {v4}, Ljadx/core/c/c/p;->r()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 90
    invoke-virtual {v4, v2}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljadx/core/c/c/a/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->j()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_3
    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v4}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Ljadx/core/c/e/a/b;->h()Ljava/util/List;

    move-result-object v5

    .line 96
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/c/c/a/j;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {v4, v1}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/c/a/j;->j()I

    move-result v4

    if-eq v4, v2, :cond_8

    :cond_7
    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/i;->b(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 109
    invoke-virtual {v3, v0}, Ljadx/core/c/d/l;->a(Ljava/util/Collection;)V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 117
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v5, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 118
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v3, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 119
    invoke-static {p0, v5, v3, p2}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;Ljadx/core/c/d/l;Ljadx/core/c/e/a/b;)Ljadx/core/c/e/b/d;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    invoke-virtual {p1, v0}, Ljadx/core/c/e/b/c;->a(Ljadx/core/c/e/b/d;)V

    move v0, v2

    .line 122
    goto/16 :goto_0

    .line 110
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 111
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 124
    :cond_c
    new-instance v0, Ljadx/core/c/e/b/b;

    invoke-direct {v0, v5, v3}, Ljadx/core/c/e/b/b;-><init>(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)V

    invoke-virtual {p1, v0}, Ljadx/core/c/e/b/c;->a(Ljadx/core/c/e/b/d;)V

    move v0, v2

    .line 125
    goto/16 :goto_0
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/c/a/i;)Z
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p2}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 350
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 351
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/i;->c(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/e/a/b;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p2}, Ljadx/core/c/e/a/b;->h()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 214
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljadx/core/c/c/a/j;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v3}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v3

    .line 219
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v4

    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 221
    if-eqz v4, :cond_3

    .line 222
    const/4 v0, 0x0

    const-string v5, "iterator()Ljava/util/Iterator;"

    invoke-static {v4, v0, v5, v1}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/l;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {v4, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v5

    .line 226
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v6

    .line 227
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v3

    .line 228
    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    .line 229
    const-string v0, "java.util.Iterator"

    const-string v7, "hasNext()Z"

    invoke-static {v6, v0, v7, v1}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/l;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    const-string v0, "java.util.Iterator"

    const-string v6, "next()Ljava/lang/Object;"

    invoke-static {v3, v0, v6, v1}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/l;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_6
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 234
    invoke-virtual {v3}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 235
    if-nez v0, :cond_7

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_7
    sget-object v7, Ljadx/core/c/a/a;->v:Ljadx/core/c/a/a;

    invoke-virtual {v3, v7}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 239
    invoke-static {p0, v3}, Ljadx/core/d/a;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v7

    .line 240
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljadx/core/c/c/a/c;->l()Ljadx/core/c/d/l;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 241
    invoke-virtual {v7}, Ljadx/core/c/c/a/c;->l()Ljadx/core/c/d/l;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v8

    sget-object v9, Ljadx/core/c/c/l;->s:Ljadx/core/c/c/l;

    if-eq v8, v9, :cond_9

    .line 243
    invoke-static {p0, v5, v0}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/i;)Z

    move-result v8

    if-nez v8, :cond_8

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_8
    invoke-virtual {v3, v7, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    move-object v1, v0

    .line 268
    :goto_1
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v4, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 269
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 272
    new-instance v0, Ljadx/core/c/e/b/a;

    invoke-direct {v0, v1, v5}, Ljadx/core/c/e/b/a;-><init>(Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;)V

    invoke-virtual {p1, v0}, Ljadx/core/c/e/b/c;->a(Ljadx/core/c/e/b/d;)V

    move v0, v2

    .line 273
    goto/16 :goto_0

    .line 248
    :cond_9
    invoke-virtual {v3}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    invoke-static {p0, v5, v0}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/i;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_b
    invoke-static {p0, v3}, Ljadx/core/d/a;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->l()Ljadx/core/c/d/l;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 254
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->l()Ljadx/core/c/d/l;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    move-object v1, v0

    .line 255
    goto :goto_1

    .line 257
    :cond_c
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 260
    goto :goto_1

    .line 261
    :cond_d
    sget-object v0, Ljadx/core/c/g/b/i;->a:Lorg/i/b;

    const-string v2, " checkIterableForEach: Wrapped insn not found: {}, mth: {}"

    invoke-interface {v0, v2, v3, p0}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_e
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 269
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 270
    sget-object v4, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    goto :goto_2
.end method

.method private static c(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;Ljadx/core/c/c/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p2}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v1

    .line 360
    if-nez v1, :cond_0

    .line 368
    :goto_0
    return v0

    .line 363
    :cond_0
    invoke-static {p0, v1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a;

    move-result-object v2

    .line 364
    if-nez v2, :cond_1

    .line 365
    sget-object v2, Ljadx/core/c/g/b/i;->a:Lorg/i/b;

    const-string v3, " LoopRegionVisitor: instruction not found: {}, mth: {}"

    invoke-interface {v2, v3, v1, p0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {p1, v2}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p1, p0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V

    .line 47
    return-void
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z
    .locals 1

    .prologue
    .line 51
    instance-of v0, p2, Ljadx/core/c/e/b/c;

    if-eqz v0, :cond_0

    .line 52
    check-cast p2, Ljadx/core/c/e/b/c;

    invoke-static {p1, p2}, Ljadx/core/c/g/b/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/e/b/c;)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method
