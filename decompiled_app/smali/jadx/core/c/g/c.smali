.class public Ljadx/core/c/g/c;
.super Ljadx/core/c/g/a;
.source "CodeShrinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/c$a;,
        Ljadx/core/c/g/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 304
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v4

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 306
    :goto_0
    if-lt v2, v5, :cond_0

    .line 321
    return-void

    .line 307
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 308
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v6, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    if-ne v1, v6, :cond_1

    .line 310
    invoke-virtual {v0, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 312
    check-cast v1, Ljadx/core/c/c/a/d;

    invoke-virtual {v1}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    .line 313
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 314
    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/d;)V

    .line 315
    invoke-virtual {v0}, Ljadx/core/c/d/l;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->e(I)V

    .line 316
    sget-object v0, Ljadx/core/c/a/a;->v:Ljadx/core/c/a/a;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/a/a;)V

    .line 317
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V
    .locals 9

    .prologue
    .line 194
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    return-void

    .line 197
    :cond_1
    new-instance v2, Ljadx/core/d/g;

    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljadx/core/d/g;-><init>(Ljava/util/List;)V

    .line 198
    invoke-virtual {v2}, Ljadx/core/d/g;->a()I

    move-result v1

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_3

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/c$b;

    .line 245
    invoke-static {v0}, Ljadx/core/c/g/c$b;->a(Ljadx/core/c/g/c$b;)Ljadx/core/c/c/a/i;

    move-result-object v2

    invoke-static {v0}, Ljadx/core/c/g/c$b;->b(Ljadx/core/c/g/c$b;)Ljadx/core/c/d/l;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ljadx/core/c/g/c;->a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/l;Ljadx/core/c/d/a;)Z

    goto :goto_1

    .line 201
    :cond_3
    new-instance v4, Ljadx/core/c/g/c$a;

    invoke-virtual {v2, v0}, Ljadx/core/d/g;->a(I)Ljadx/core/c/d/l;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0}, Ljadx/core/c/g/c$a;-><init>(Ljadx/core/c/d/l;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/c$a;

    .line 205
    invoke-static {v0}, Ljadx/core/c/g/c$a;->a(Ljadx/core/c/g/c$a;)Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 210
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/i;

    .line 215
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    invoke-virtual {v6}, Ljadx/core/c/c/a/j;->m()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 219
    sget-object v7, Ljadx/core/c/a/a;->l:Ljadx/core/c/a/a;

    invoke-virtual {v6, v7}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/a/a;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 222
    invoke-virtual {v6}, Ljadx/core/c/c/a/j;->h()Ljadx/core/c/c/a/i;

    move-result-object v6

    invoke-virtual {v6}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v6

    .line 223
    if-eqz v6, :cond_5

    sget-object v7, Ljadx/core/c/a/a;->l:Ljadx/core/c/a/a;

    invoke-virtual {v6, v7}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 226
    invoke-virtual {v2, v6}, Ljadx/core/d/g;->a(Ljadx/core/c/d/l;)I

    move-result v7

    .line 227
    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 228
    invoke-virtual {v0, v7, v1}, Ljadx/core/c/g/c$a;->a(ILjadx/core/c/c/a/i;)Ljadx/core/c/g/c$b;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_6
    invoke-static {p0, v6}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a;

    move-result-object v7

    .line 235
    if-eqz v7, :cond_5

    .line 236
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v8

    if-eq v6, v8, :cond_5

    .line 237
    invoke-virtual {v0}, Ljadx/core/c/g/c$a;->a()Ljadx/core/c/d/l;

    move-result-object v8

    invoke-static {v6, v7, p1, v8}, Ljadx/core/c/g/c;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 238
    invoke-static {v1, v6, v7}, Ljadx/core/c/g/c;->a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/l;Ljadx/core/c/d/a;)Z

    goto :goto_2
.end method

.method private static a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/l;Ljadx/core/c/d/a;)Z
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_0

    .line 253
    invoke-virtual {p1}, Ljadx/core/c/d/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(I)V

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Ljadx/core/c/c/a/i;->b(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 256
    :goto_0
    if-eqz v0, :cond_1

    .line 257
    invoke-static {p2, p1}, Ljadx/core/d/g;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 259
    :cond_1
    return v0

    .line 255
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/l;Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    invoke-static {p1, p2}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v2

    .line 268
    :cond_1
    invoke-static {p0}, Ljadx/core/c/g/c$a;->a(Ljadx/core/c/d/l;)Ljava/util/List;

    move-result-object v0

    .line 269
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 282
    invoke-static {p1, p2}, Ljadx/core/d/a;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/Set;

    move-result-object v0

    .line 283
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 292
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 300
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t process instruction move : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 271
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 274
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 275
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljadx/core/c/d/l;->u()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4}, Ljadx/core/c/g/c$a;->a(Ljadx/core/c/d/l;Ljava/util/BitSet;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 278
    :cond_7
    if-ne v0, p0, :cond_2

    move v1, v3

    .line 279
    goto :goto_2

    .line 285
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 286
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 287
    invoke-virtual {v0}, Ljadx/core/c/d/l;->u()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4}, Ljadx/core/c/g/c$a;->a(Ljadx/core/c/d/l;Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 292
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 293
    if-ne v0, p3, :cond_b

    move v2, v3

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_b
    invoke-virtual {v0}, Ljadx/core/c/d/l;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Ljadx/core/c/g/c$a;->a(Ljadx/core/c/d/l;Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public static b(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljadx/core/c/a/a;->k:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 38
    invoke-static {p0, v0}, Ljadx/core/c/g/c;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 39
    invoke-static {v0}, Ljadx/core/c/g/c;->a(Ljadx/core/c/d/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Ljadx/core/c/g/c;->b(Ljadx/core/c/d/n;)V

    .line 31
    return-void
.end method
