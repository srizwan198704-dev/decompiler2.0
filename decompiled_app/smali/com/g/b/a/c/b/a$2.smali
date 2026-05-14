.class Lcom/g/b/a/c/b/a$2;
.super Ljava/lang/Object;
.source "FillArrayTransformer.java"

# interfaces
.implements Lcom/g/b/a/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/b/a/c/b$b",
        "<[",
        "Lcom/g/b/a/c/b/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:[Lcom/g/b/a/c/b/a$b;

.field b:Lcom/g/b/a/b/j;

.field private final c:Lcom/g/b/a/c/b/a;

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/b/a;ILjava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/b/a$2;->c:Lcom/g/b/a/c/b/a;

    iput p2, p0, Lcom/g/b/a/c/b/a$2;->d:I

    iput-object p3, p0, Lcom/g/b/a/c/b/a$2;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/g/b/a/c/b/a$2;->f:Ljava/util/Map;

    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/b/j;

    invoke-virtual {p0, v0}, Lcom/g/b/a/c/b/a$2;->b(Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/b/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/g/b/a/c/b/a$2;->a:[Lcom/g/b/a/c/b/a$b;

    return-void
.end method

.method private a(Lcom/g/b/a/a/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p1, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 377
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 378
    check-cast p1, Lcom/g/b/a/a/l;

    .line 379
    iget v0, p1, Lcom/g/b/a/a/l;->a:I

    if-ltz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/g/b/a/c/b/a$2;->a:[Lcom/g/b/a/c/b/a$b;

    iget v1, p1, Lcom/g/b/a/a/l;->a:I

    aget-object v0, v0, v1

    .line 381
    iget-object v1, v0, Lcom/g/b/a/c/b/a$b;->c:Lcom/g/b/a/c/b/a$a;

    iget-object v1, v1, Lcom/g/b/a/c/b/a$a;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/g/b/a/c/b/a$2;->b:Lcom/g/b/a/b/j;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/b/a/c/b/a$b;->f:Z

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 387
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 388
    :cond_2
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 390
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    .line 391
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 392
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v1

    const/4 v0, 0x0

    .line 395
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 394
    aget-object v2, v1, v0

    .line 395
    invoke-direct {p0, v2}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/g/b/a/c/b/a$2;->b(Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/b/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge a(Ljava/lang/Object;Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/g/b/a/c/b/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/b/a$2;->a([Lcom/g/b/a/c/b/a$b;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/b/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/g/b/a/c/b/a$b;

    check-cast p2, [Lcom/g/b/a/c/b/a$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/g/b/a/c/b/a$2;->a([Lcom/g/b/a/c/b/a$b;[Lcom/g/b/a/c/b/a$b;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/b/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a([Lcom/g/b/a/c/b/a$b;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/b/a$b;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 316
    iput-object p2, p0, Lcom/g/b/a/c/b/a$2;->b:Lcom/g/b/a/b/j;

    .line 317
    iget-object v0, p0, Lcom/g/b/a/c/b/a$2;->a:[Lcom/g/b/a/c/b/a$b;

    iget v1, p0, Lcom/g/b/a/c/b/a$2;->d:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget-object v0, p2, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_2

    .line 319
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 320
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 321
    iget v1, v0, Lcom/g/b/a/a/l;->a:I

    if-ltz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/g/b/a/c/b/a$2;->a:[Lcom/g/b/a/c/b/a$b;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    aget-object v1, v1, v0

    .line 323
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    .line 324
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 325
    iget-object v1, v1, Lcom/g/b/a/c/b/a$b;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(II)V

    .line 371
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g/b/a/c/b/a$2;->a:[Lcom/g/b/a/c/b/a$b;

    return-object v0

    .line 328
    :cond_1
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p2, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_5

    .line 331
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    .line 332
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/b;

    .line 333
    invoke-virtual {v0}, Lcom/g/b/a/a/b;->h()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_4

    .line 334
    invoke-virtual {v0}, Lcom/g/b/a/a/b;->h()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 335
    iget v2, v1, Lcom/g/b/a/a/l;->a:I

    if-ltz v2, :cond_3

    .line 336
    invoke-virtual {v0}, Lcom/g/b/a/a/b;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 337
    iget-object v2, p0, Lcom/g/b/a/c/b/a$2;->a:[Lcom/g/b/a/c/b/a$b;

    iget v1, v1, Lcom/g/b/a/a/l;->a:I

    aget-object v1, v2, v1

    .line 338
    iget-object v1, v1, Lcom/g/b/a/c/b/a$b;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 340
    :cond_3
    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 343
    :cond_4
    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 345
    :cond_5
    iget-object v0, p2, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_6

    .line 346
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 347
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    .line 349
    iget v1, v0, Lcom/g/b/a/a/l;->a:I

    if-ltz v1, :cond_0

    .line 350
    new-instance v2, Lcom/g/b/a/c/b/a$b;

    invoke-direct {v2, v0}, Lcom/g/b/a/c/b/a$b;-><init>(Lcom/g/b/a/a/l;)V

    .line 351
    iget-object v1, p0, Lcom/g/b/a/c/b/a$2;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/c/b/a$a;

    iput-object v1, v2, Lcom/g/b/a/c/b/a$b;->c:Lcom/g/b/a/c/b/a$a;

    .line 352
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v2, Lcom/g/b/a/c/b/a$b;->a:Ljava/util/BitSet;

    .line 353
    iget-object v1, p0, Lcom/g/b/a/c/b/a$2;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Lcom/g/b/a/c/b/a$2;->a:[Lcom/g/b/a/c/b/a$b;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    aput-object v2, v1, v0

    goto/16 :goto_0

    .line 357
    :cond_6
    iget-object v0, p2, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-eq v0, v1, :cond_0

    .line 359
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_7

    .line 361
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    goto/16 :goto_0

    .line 362
    :cond_7
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_8

    .line 364
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    .line 365
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/a/c/b/a$2;->a(Lcom/g/b/a/a/t;)V

    goto/16 :goto_0

    .line 366
    :cond_8
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public a([Lcom/g/b/a/c/b/a$b;[Lcom/g/b/a/c/b/a$b;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/b/a$b;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 278
    if-nez p2, :cond_5

    .line 279
    iget v1, p0, Lcom/g/b/a/c/b/a$2;->d:I

    new-array p2, v1, [Lcom/g/b/a/c/b/a$b;

    move v1, v0

    .line 280
    :goto_0
    iget v0, p0, Lcom/g/b/a/c/b/a$2;->d:I

    if-lt v1, v0, :cond_0

    .line 303
    :goto_1
    return-object p2

    .line 281
    :cond_0
    aget-object v0, p1, v1

    .line 282
    if-eqz v0, :cond_1

    .line 283
    new-instance v2, Lcom/g/b/a/c/b/a$b;

    iget-object v3, v0, Lcom/g/b/a/c/b/a$b;->b:Lcom/g/b/a/a/l;

    invoke-direct {v2, v3}, Lcom/g/b/a/c/b/a$b;-><init>(Lcom/g/b/a/a/l;)V

    .line 284
    iget-object v3, p0, Lcom/g/b/a/c/b/a$2;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v3, v0, Lcom/g/b/a/c/b/a$b;->c:Lcom/g/b/a/c/b/a$a;

    iput-object v3, v2, Lcom/g/b/a/c/b/a$b;->c:Lcom/g/b/a/c/b/a$a;

    .line 286
    iput-object v0, v2, Lcom/g/b/a/c/b/a$b;->d:Lcom/g/b/a/c/b/a$b;

    .line 287
    iget-object v0, v0, Lcom/g/b/a/c/b/a$b;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    iput-object v0, v2, Lcom/g/b/a/c/b/a$b;->a:Ljava/util/BitSet;

    .line 288
    aput-object v2, p2, v1

    .line 280
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_2
    aget-object v1, p1, v0

    .line 294
    aget-object v2, p2, v0

    .line 295
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 296
    iget-object v3, v2, Lcom/g/b/a/c/b/a$b;->e:Ljava/util/Set;

    if-nez v3, :cond_3

    .line 297
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/g/b/a/c/b/a$b;->e:Ljava/util/Set;

    .line 299
    :cond_3
    iget-object v2, v2, Lcom/g/b/a/c/b/a$b;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget v1, p0, Lcom/g/b/a/c/b/a$2;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_1
.end method

.method public b(Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/b/a$b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 308
    iget v0, p0, Lcom/g/b/a/c/b/a$2;->d:I

    new-array v0, v0, [Lcom/g/b/a/c/b/a$b;

    return-object v0
.end method
