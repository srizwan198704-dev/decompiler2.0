.class public Ljadx/core/c/g/n;
.super Ljadx/core/c/g/a;
.source "ModVisitor.java"


# static fields
.field private static final a:Lorg/i/b;

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ljadx/core/c/g/n;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/n;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/c/a/i;)Ljadx/core/c/d/l;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->j()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move-object v0, v1

    .line 331
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 324
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    .line 325
    if-nez v0, :cond_2

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_0

    .line 329
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/g/n;->a(Ljadx/core/c/c/a/i;)Ljadx/core/c/d/l;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/l;Ljadx/core/d/i;Ljadx/core/c/c/l;)Ljadx/core/c/d/l;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 417
    if-nez p0, :cond_1

    move-object p0, v0

    .line 429
    :cond_0
    :goto_0
    return-object p0

    .line 420
    :cond_1
    invoke-virtual {p1, p0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/l;)V

    .line 421
    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    .line 422
    if-eq v1, p2, :cond_0

    .line 425
    sget-object v2, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_2

    .line 426
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 427
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/l;Ljadx/core/d/i;Ljadx/core/c/c/l;)Ljadx/core/c/d/l;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 429
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/c/e;)Ljadx/core/c/d/l;
    .locals 6

    .prologue
    .line 360
    invoke-virtual {p1}, Ljadx/core/c/c/e;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->n()Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Ljadx/core/c/c/e;->h()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 364
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 368
    :cond_0
    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljadx/core/c/c/a/a;->j:Ljadx/core/c/c/a/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect type for fill-array insn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljadx/core/c/c/e;->s()I

    move-result v3

    invoke-static {v3}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 371
    const-string v3, ", element type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", insn element type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {p0, v2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 375
    sget-object v2, Ljadx/core/c/g/n;->a:Lorg/i/b;

    const-string v3, "Unknown array element type: {} in mth: {}"

    invoke-interface {v2, v3, v0, p0}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 377
    :goto_0
    if-nez v0, :cond_3

    .line 378
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Null array element type"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->p()Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_3
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljadx/core/c/c/e;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)V

    .line 382
    invoke-virtual {p1}, Ljadx/core/c/c/e;->h()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Ljadx/core/c/c/e;->i()Ljava/util/List;

    move-result-object v1

    .line 385
    new-instance v2, Ljadx/core/c/c/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v0, v3}, Ljadx/core/c/c/f;-><init>(Ljadx/core/c/c/a/a;I)V

    .line 386
    invoke-virtual {p1}, Ljadx/core/c/c/e;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 396
    return-object v2

    .line 387
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/e;

    .line 388
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/c/a/e;)Ljadx/core/c/d/e;

    move-result-object v3

    .line 389
    if-eqz v3, :cond_5

    .line 390
    new-instance v0, Ljadx/core/c/c/j;

    sget-object v4, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    invoke-virtual {v3}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Ljadx/core/c/c/j;-><init>(Ljadx/core/c/c/l;Ljava/lang/Object;I)V

    .line 391
    invoke-static {v0}, Ljadx/core/c/c/a/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    goto :goto_1

    .line 393
    :cond_5
    invoke-virtual {v2, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/a;ILjadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 467
    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/d;)V

    .line 468
    invoke-virtual {v0}, Ljadx/core/c/d/l;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->a(I)V

    .line 469
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-void
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;Ljadx/core/d/i;)V
    .locals 6

    .prologue
    .line 433
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/b;

    .line 434
    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/f/b;->c()Ljadx/core/c/f/c;

    move-result-object v2

    .line 440
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    .line 441
    invoke-virtual {v2}, Ljadx/core/c/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljadx/core/c/c/a/a;->n:Ljadx/core/c/c/a/a;

    .line 442
    :goto_1
    invoke-virtual {v2}, Ljadx/core/c/f/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "th"

    .line 443
    :goto_2
    invoke-virtual {v3}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 444
    invoke-virtual {v3, v1}, Ljadx/core/c/c/a/i;->a_(Ljava/lang/String;)V

    .line 446
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Ljadx/core/c/c/a/j;->j()I

    move-result v4

    if-nez v4, :cond_5

    .line 448
    new-instance v3, Ljadx/core/c/c/a/g;

    invoke-direct {v3, v1, v0}, Ljadx/core/c/c/a/g;-><init>(Ljava/lang/String;Ljadx/core/c/c/a/a;)V

    invoke-virtual {v2, v3}, Ljadx/core/c/f/c;->a(Ljadx/core/c/c/a/c;)V

    .line 449
    invoke-virtual {p2, p1}, Ljadx/core/d/i;->a(Ljadx/core/c/d/l;)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-virtual {v2}, Ljadx/core/c/f/c;->a()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_1

    .line 442
    :cond_4
    const-string v1, "e"

    goto :goto_2

    .line 450
    :cond_5
    invoke-virtual {v3}, Ljadx/core/c/c/a/j;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 452
    new-instance v3, Ljadx/core/c/d/l;

    sget-object v4, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 453
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 454
    new-instance v4, Ljadx/core/c/c/a/g;

    invoke-direct {v4, v1, v0}, Ljadx/core/c/c/a/g;-><init>(Ljava/lang/String;Ljadx/core/c/c/a/a;)V

    .line 455
    invoke-virtual {v3, v4}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 456
    invoke-virtual {v2, v4}, Ljadx/core/c/f/c;->a(Ljadx/core/c/c/a/c;)V

    .line 457
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/a;ILjadx/core/c/d/l;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/c/b/a;)V
    .locals 5

    .prologue
    .line 239
    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->f()Ljadx/core/c/b/f;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 279
    :cond_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v2

    .line 246
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v3

    .line 247
    invoke-virtual {v2}, Ljadx/core/c/b/b;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    invoke-virtual {v2}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v3}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-static {v0, p1}, Ljadx/core/c/g/n;->b(Ljadx/core/c/d/n;Ljadx/core/c/c/b/a;)Ljava/util/Map;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    :cond_2
    sget-object v3, Ljadx/core/c/a/a;->s:Ljadx/core/c/a/a;

    invoke-virtual {v1, v3}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/a;)V

    .line 260
    sget-object v1, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    .line 261
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/e;

    .line 263
    if-eqz v1, :cond_3

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 267
    new-instance v3, Ljadx/core/c/a/b/e;

    invoke-direct {v3, v0}, Ljadx/core/c/a/b/e;-><init>(Ljadx/core/c/c/a/c;)V

    invoke-virtual {v1, v3}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/g;)V

    .line 268
    sget-object v3, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v1, v3}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/a;)V

    .line 269
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    check-cast v0, Ljadx/core/c/c/a/i;

    .line 271
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    sget-object v3, Ljadx/core/c/a/a;->f:Ljadx/core/c/a/a;

    invoke-virtual {v1, v3}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/a/a;)V

    .line 274
    sget-object v3, Ljadx/core/c/a/a;->l:Ljadx/core/c/a/a;

    invoke-virtual {v1, v3}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/a/a;)V

    .line 276
    :cond_4
    sget-object v1, Ljadx/core/c/a/a;->q:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/a/a;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;ILjadx/core/d/i;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 185
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v5

    .line 186
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    move-object v1, v0

    .line 187
    check-cast v1, Ljadx/core/c/c/m;

    .line 188
    invoke-virtual {v1}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljadx/core/c/b/f;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {v1, v4}, Ljadx/core/c/c/m;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    check-cast v2, Ljadx/core/c/c/a/i;

    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v7

    .line 193
    new-instance v2, Ljadx/core/c/c/b/a;

    invoke-direct {v2, p0, v1}, Ljadx/core/c/c/b/a;-><init>(Ljadx/core/c/d/n;Ljadx/core/c/c/m;)V

    .line 195
    invoke-virtual {v2}, Ljadx/core/c/c/b/a;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljadx/core/c/c/b/a;->r()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ljadx/core/c/d/b;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v3

    .line 205
    :goto_1
    invoke-virtual {v5}, Ljadx/core/c/d/b;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljadx/core/c/d/n;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljadx/core/c/c/b/a;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 208
    :cond_2
    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {p3, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/l;)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v2}, Ljadx/core/c/c/b/a;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljadx/core/c/c/b/a;->r()I

    move-result v1

    if-nez v1, :cond_9

    .line 198
    invoke-virtual {v6}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljadx/core/c/d/b;->c(Ljava/lang/String;)Ljadx/core/c/d/n;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljadx/core/c/d/n;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    move v1, v3

    .line 201
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v2}, Ljadx/core/c/c/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    sget-object v0, Ljadx/core/c/c/l;->A:Ljadx/core/c/c/l;

    invoke-static {v7, p3, v0}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/l;Ljadx/core/d/i;Ljadx/core/c/c/l;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 216
    invoke-virtual {v2}, Ljadx/core/c/c/b/a;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Ljadx/core/c/c/a/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    :cond_6
    invoke-static {p0, v2}, Ljadx/core/c/g/n;->c(Ljadx/core/c/d/n;Ljadx/core/c/c/b/a;)Ljadx/core/c/c/b/a;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 233
    :goto_3
    invoke-static {p1, p2, v0}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/a;ILjadx/core/c/d/l;)V

    .line 235
    invoke-static {p0, v0}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/n;Ljadx/core/c/c/b/a;)V

    goto/16 :goto_0

    .line 219
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 220
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v4

    .line 221
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v5

    .line 222
    invoke-virtual {v5, v0, v4}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    .line 223
    invoke-virtual {v4, v5}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/d/l;)V

    .line 224
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/c/a/i;)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move v1, v4

    goto/16 :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/d/i;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v6

    .line 76
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 76
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 77
    invoke-virtual {p1, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/a;)V

    .line 78
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v4

    .line 79
    :goto_1
    if-lt v5, v8, :cond_1

    .line 158
    invoke-virtual {p1}, Ljadx/core/d/i;->a()V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 81
    invoke-static {}, Ljadx/core/c/g/n;->a()[I

    move-result-object v2

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 79
    :cond_2
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 83
    :sswitch_0
    invoke-static {p0, v0, v5, p1}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;ILjadx/core/d/i;)V

    goto :goto_2

    .line 90
    :sswitch_1
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    sget-object v3, Ljadx/core/c/c/l;->b:Ljadx/core/c/c/l;

    if-ne v2, v3, :cond_3

    move-object v2, v1

    .line 91
    check-cast v2, Ljadx/core/c/c/d;

    invoke-virtual {v2}, Ljadx/core/c/c/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v6, v2}, Ljadx/core/c/d/b;->a(Ljava/lang/Object;)Ljadx/core/c/d/e;

    move-result-object v2

    .line 99
    :goto_3
    if-eqz v2, :cond_2

    .line 100
    new-instance v3, Ljadx/core/c/c/j;

    sget-object v9, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    invoke-virtual {v2}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v2

    invoke-direct {v3, v9, v2, v4}, Ljadx/core/c/c/j;-><init>(Ljadx/core/c/c/l;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 102
    invoke-static {v0, v5, v3}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/a;ILjadx/core/c/d/l;)V

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    sget-object v3, Ljadx/core/c/c/l;->c:Ljadx/core/c/c/l;

    if-ne v2, v3, :cond_4

    move-object v2, v1

    .line 94
    check-cast v2, Ljadx/core/c/c/c;

    invoke-virtual {v2}, Ljadx/core/c/c/c;->f()Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 95
    invoke-virtual {v6, v2}, Ljadx/core/c/d/b;->a(Ljava/lang/Object;)Ljadx/core/c/d/e;

    move-result-object v2

    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v1, v4}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    check-cast v2, Ljadx/core/c/c/a/e;

    invoke-virtual {v6, v2}, Ljadx/core/c/d/b;->a(Ljadx/core/c/c/a/e;)Ljadx/core/c/d/e;

    move-result-object v2

    goto :goto_3

    .line 108
    :sswitch_2
    check-cast v1, Ljadx/core/c/c/q;

    move v2, v4

    .line 109
    :goto_4
    invoke-virtual {v1}, Ljadx/core/c/c/q;->f()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 110
    invoke-virtual {v1}, Ljadx/core/c/c/q;->h()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v6, v3}, Ljadx/core/c/d/b;->a(Ljava/lang/Object;)Ljadx/core/c/d/e;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v1}, Ljadx/core/c/c/q;->h()[Ljava/lang/Object;

    move-result-object v9

    aput-object v3, v9, v2

    .line 109
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 119
    :sswitch_3
    add-int/lit8 v2, v5, 0x1

    .line 120
    if-ge v2, v8, :cond_2

    .line 121
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/l;

    .line 122
    invoke-virtual {v2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v9, Ljadx/core/c/c/l;->v:Ljadx/core/c/c/l;

    if-ne v3, v9, :cond_2

    .line 123
    invoke-virtual {v2}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v9

    invoke-virtual {v1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z

    move-object v3, v1

    .line 124
    check-cast v3, Ljadx/core/c/c/o;

    invoke-virtual {v3}, Ljadx/core/c/c/o;->f()Ljadx/core/c/c/a/a;

    move-result-object v3

    .line 125
    check-cast v2, Ljadx/core/c/c/e;

    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v9

    invoke-virtual {v3}, Ljadx/core/c/c/a/a;->n()Ljadx/core/c/c/a/a;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljadx/core/c/c/e;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)V

    .line 126
    invoke-virtual {p1, v1}, Ljadx/core/d/i;->a(Ljadx/core/c/d/l;)V

    goto/16 :goto_2

    .line 132
    :sswitch_4
    check-cast v1, Ljadx/core/c/c/e;

    invoke-static {p0, v1}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/n;Ljadx/core/c/c/e;)Ljadx/core/c/d/l;

    move-result-object v1

    .line 133
    invoke-static {v0, v5, v1}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/a;ILjadx/core/c/d/l;)V

    goto/16 :goto_2

    .line 137
    :sswitch_5
    invoke-static {v0, v1, p1}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;Ljadx/core/d/i;)V

    goto/16 :goto_2

    :sswitch_6
    move-object v2, v1

    .line 141
    check-cast v2, Ljadx/core/c/c/a;

    .line 142
    invoke-virtual {v2}, Ljadx/core/c/c/a;->r()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_2

    .line 143
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljadx/core/c/c/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    .line 145
    check-cast v2, Ljadx/core/c/c/a/e;

    invoke-virtual {v6, v2}, Ljadx/core/c/d/b;->a(Ljadx/core/c/c/a/e;)Ljadx/core/c/d/e;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    new-instance v9, Ljadx/core/c/c/j;

    sget-object v10, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    invoke-virtual {v2}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v2

    invoke-direct {v9, v10, v2, v4}, Ljadx/core/c/c/j;-><init>(Ljadx/core/c/c/l;Ljava/lang/Object;I)V

    .line 148
    invoke-static {v9}, Ljadx/core/c/c/a/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    goto/16 :goto_2

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_6
        0xc -> :sswitch_5
        0x10 -> :sswitch_2
        0x16 -> :sswitch_4
        0x1a -> :sswitch_3
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljadx/core/c/c/b/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Ljadx/core/c/c/b/a;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 400
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 401
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    check-cast v0, Ljadx/core/c/c/a/e;

    .line 403
    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 404
    goto :goto_0

    :cond_2
    move v0, v1

    .line 407
    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 58
    sget-object v0, Ljadx/core/c/g/n;->b:[I

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
    sput-object v0, Ljadx/core/c/g/n;->b:[I

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

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/c/b/a;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljadx/core/c/c/b/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/c;",
            "Ljadx/core/c/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 282
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    invoke-virtual {p0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljadx/core/c/d/b;->l()Ljadx/core/c/d/b;

    move-result-object v3

    .line 286
    invoke-virtual {p0, v1}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 288
    invoke-virtual {v0}, Ljadx/core/c/b/f;->g()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    invoke-virtual {v3}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v0

    .line 292
    :goto_1
    if-lt v3, v6, :cond_0

    move-object v0, v2

    .line 315
    :goto_2
    return-object v0

    .line 293
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 294
    invoke-static {v0}, Ljadx/core/c/g/n;->a(Ljadx/core/c/c/a/i;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 298
    :cond_1
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v7

    sget-object v8, Ljadx/core/c/c/l;->C:Ljadx/core/c/c/l;

    if-ne v7, v8, :cond_3

    .line 300
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 301
    invoke-virtual {v4, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->l()Z

    move-result v1

    if-nez v1, :cond_6

    .line 303
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v7

    sget-object v8, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    if-ne v7, v8, :cond_4

    .line 306
    check-cast v0, Ljadx/core/c/c/b/a;

    .line 307
    invoke-virtual {v0}, Ljadx/core/c/c/b/a;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 311
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 313
    :cond_6
    invoke-virtual {p1, v3}, Ljadx/core/c/c/b/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    return-void

    .line 473
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 474
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_0

    invoke-static {v2}, Ljadx/core/b/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljadx/core/c/c/a/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/d/i;)V
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 166
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 167
    invoke-virtual {p1, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/a;)V

    .line 168
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p1}, Ljadx/core/d/i;->a()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 169
    invoke-static {}, Ljadx/core/c/g/n;->a()[I

    move-result-object v3

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/c/l;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 173
    :sswitch_0
    invoke-virtual {p1, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/l;)V

    goto :goto_1

    .line 169
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1b -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljadx/core/c/d/n;Ljadx/core/c/c/b/a;)Ljadx/core/c/c/b/a;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v3

    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->f()Ljadx/core/c/b/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_0

    .line 340
    invoke-virtual {v3}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/a;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 341
    invoke-static {p1}, Ljadx/core/c/g/n;->a(Ljadx/core/c/c/b/a;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 356
    :goto_0
    return-object v0

    .line 344
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v4

    invoke-virtual {v3}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v3

    .line 345
    if-nez v3, :cond_2

    move-object v0, v2

    .line 346
    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->r()I

    move-result v4

    if-lt v4, v0, :cond_3

    invoke-virtual {p1, v1}, Ljadx/core/c/c/b/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/c/a/c;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 349
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<init>("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljadx/core/c/c/b/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/a/j;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Ljadx/core/c/d/b;->c(Ljava/lang/String;)Ljadx/core/c/d/n;

    move-result-object v1

    .line 351
    if-nez v1, :cond_5

    move-object v0, v2

    .line 352
    goto :goto_0

    :cond_3
    move v0, v1

    .line 348
    goto :goto_1

    .line 349
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 354
    :cond_5
    new-instance v0, Ljadx/core/c/c/b/a;

    invoke-virtual {v1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->j()Ljadx/core/c/c/b/a$a;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->h()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/b/a;-><init>(Ljadx/core/c/b/f;Ljadx/core/c/c/b/a$a;Ljadx/core/c/c/a/i;)V

    .line 355
    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/c/b/a;->b(Ljadx/core/c/c/a/i;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljadx/core/d/i;

    invoke-direct {v0, p1}, Ljadx/core/d/i;-><init>(Ljadx/core/c/d/n;)V

    .line 68
    invoke-static {p1, v0}, Ljadx/core/c/g/n;->a(Ljadx/core/c/d/n;Ljadx/core/d/i;)V

    .line 69
    invoke-static {p1, v0}, Ljadx/core/c/g/n;->b(Ljadx/core/c/d/n;Ljadx/core/d/i;)V

    .line 71
    invoke-static {p1}, Ljadx/core/c/g/n;->b(Ljadx/core/c/d/n;)V

    goto :goto_0
.end method
