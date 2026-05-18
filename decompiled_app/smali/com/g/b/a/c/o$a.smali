.class public Lcom/g/b/a/c/o$a;
.super Lcom/g/b/a/c/a/b;
.source "UnSSATransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/o$a$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/b/a/c/a/b",
        "<",
        "Lcom/g/b/a/c/o$b;",
        ">;"
    }
.end annotation


# static fields
.field static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/g/b/a/c/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/b/a/c/o$a$1;

    invoke-direct {v0}, Lcom/g/b/a/c/o$a$1;-><init>()V

    sput-object v0, Lcom/g/b/a/c/o$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/g/b/a/b;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/g/b/a/c/a/b;-><init>(Lcom/g/b/a/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/o$b;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 570
    invoke-super {p0, p1, p2}, Lcom/g/b/a/c/a/b;->b(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/o$b;

    .line 571
    iput-object p1, v0, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    .line 572
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/b/a/c/o$b;->d:Z

    .line 573
    return-object v0
.end method

.method public bridge a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/g/b/a/c/o$b;

    check-cast p2, [Lcom/g/b/a/c/o$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/g/b/a/c/o$a;->a([Lcom/g/b/a/c/o$b;[Lcom/g/b/a/c/o$b;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/o$b;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/g/b/a/c/o$a;->b()Ljava/util/Set;

    return-void
.end method

.method protected bridge a(Lcom/g/b/a/c/a/a;Lcom/g/b/a/a/l;)V
    .locals 0

    check-cast p1, Lcom/g/b/a/c/o$b;

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/o$a;->a(Lcom/g/b/a/c/o$b;Lcom/g/b/a/a/l;)V

    return-void
.end method

.method protected a(Lcom/g/b/a/c/o$b;Lcom/g/b/a/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/o$b;",
            "Lcom/g/b/a/a/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/g/b/a/c/o$b;->d:Z

    return-void
.end method

.method protected a(I)[Lcom/g/b/a/c/o$b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 560
    new-array v0, p1, [Lcom/g/b/a/c/o$b;

    return-object v0
.end method

.method public a([Lcom/g/b/a/c/o$b;[Lcom/g/b/a/c/o$b;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/o$b;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = {
            "unchecked",
            "rawtypes"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 470
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 471
    iget-object v0, p4, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 472
    check-cast p4, Lcom/g/b/a/b/f;

    .line 473
    iget-object v0, p4, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p4, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 477
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    :cond_0
    if-nez p2, :cond_f

    .line 484
    invoke-virtual {p0}, Lcom/g/b/a/c/o$a;->i()[Lcom/g/b/a/c/a/a;

    move-result-object v0

    check-cast v0, [Lcom/g/b/a/c/o$b;

    move v1, v2

    .line 488
    :goto_1
    array-length v4, v0

    if-lt v1, v4, :cond_3

    move v4, v5

    move-object p2, v0

    .line 504
    :goto_2
    if-nez v4, :cond_1

    move v0, v2

    .line 506
    :goto_3
    array-length v1, p2

    if-lt v0, v1, :cond_6

    .line 522
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 553
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 555
    return-object p2

    .line 475
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 476
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 477
    iget v1, v1, Lcom/g/b/a/a/l;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 489
    :cond_3
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 488
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 492
    :cond_5
    aget-object v4, p1, v1

    .line 493
    if-eqz v4, :cond_4

    .line 494
    invoke-virtual {p0}, Lcom/g/b/a/c/o$a;->c()Lcom/g/b/a/c/o$b;

    move-result-object v6

    .line 495
    iget-object v7, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iput-object v4, v6, Lcom/g/b/a/c/o$b;->c:Lcom/g/b/a/c/o$b;

    .line 497
    iget v7, v4, Lcom/g/b/a/c/o$b;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/g/b/a/c/o$b;->a:I

    .line 498
    iget-object v4, v4, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    iput-object v4, v6, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    .line 499
    aput-object v6, v0, v1

    goto :goto_5

    .line 507
    :cond_6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 506
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 510
    :cond_8
    aget-object v1, p1, v0

    .line 511
    aget-object v6, p2, v0

    .line 512
    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    .line 513
    iget-object v7, v6, Lcom/g/b/a/c/o$b;->e:Ljava/util/List;

    if-nez v7, :cond_9

    .line 514
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, Lcom/g/b/a/c/o$b;->e:Ljava/util/List;

    .line 516
    :cond_9
    iget-object v6, v6, Lcom/g/b/a/c/o$b;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 522
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 523
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 525
    if-eqz v4, :cond_c

    .line 527
    new-instance v3, Lcom/g/b/a/c/o$b;

    invoke-direct {v3}, Lcom/g/b/a/c/o$b;-><init>()V

    .line 528
    iput-object v1, v3, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    .line 529
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v3, Lcom/g/b/a/c/o$b;->f:Ljava/util/Map;

    .line 530
    iget v7, v1, Lcom/g/b/a/a/l;->a:I

    aput-object v3, p2, v7

    .line 535
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 537
    iget v1, v1, Lcom/g/b/a/a/l;->a:I

    aget-object v1, p1, v1

    .line 538
    if-eqz v1, :cond_b

    .line 539
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_b
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v8

    move v1, v2

    .line 546
    :goto_8
    array-length v0, v8

    if-lt v1, v0, :cond_d

    .line 549
    sget-object v0, Lcom/g/b/a/c/o$a;->a:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 550
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/o$b;

    .line 552
    iput-boolean v5, v0, Lcom/g/b/a/c/o$b;->d:Z

    .line 553
    iget-object v1, v3, Lcom/g/b/a/c/o$b;->f:Ljava/util/Map;

    iget-object v0, v0, Lcom/g/b/a/c/o$b;->b:Lcom/g/b/a/a/l;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 532
    :cond_c
    iget v3, v1, Lcom/g/b/a/a/l;->a:I

    aget-object v3, p2, v3

    goto :goto_7

    .line 542
    :cond_d
    aget-object v0, v8, v1

    .line 543
    check-cast v0, Lcom/g/b/a/a/l;

    .line 544
    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    aget-object v0, p1, v0

    .line 545
    if-eqz v0, :cond_e

    .line 546
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_f
    move v4, v2

    goto/16 :goto_2
.end method

.method protected b(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/a/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/o$a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)Lcom/g/b/a/c/o$b;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/o$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 426
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 427
    new-instance v4, Lcom/g/b/a/c/p;

    invoke-direct {v4}, Lcom/g/b/a/c/p;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 430
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 459
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 461
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/g/b/a/c/a/b;->b:Ljava/util/List;

    .line 463
    return-object v3

    .line 431
    :cond_1
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/o$b;

    .line 432
    iget-boolean v1, v0, Lcom/g/b/a/c/o$b;->d:Z

    if-eqz v1, :cond_0

    .line 433
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, v0, Lcom/g/b/a/c/o$b;->c:Lcom/g/b/a/c/o$b;

    .line 439
    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lcom/g/b/a/c/o$b;->d:Z

    if-nez v5, :cond_2

    .line 440
    iput-boolean v7, v1, Lcom/g/b/a/c/o$b;->d:Z

    .line 441
    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_2
    iget-object v1, v0, Lcom/g/b/a/c/o$b;->e:Ljava/util/List;

    .line 446
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 447
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 450
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    .line 453
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/g/b/a/c/o$b;->e:Ljava/util/List;

    goto :goto_0

    .line 447
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/c/o$b;

    .line 448
    if-eqz v1, :cond_3

    iget-boolean v6, v1, Lcom/g/b/a/c/o$b;->d:Z

    if-nez v6, :cond_3

    .line 449
    iput-boolean v7, v1, Lcom/g/b/a/c/o$b;->d:Z

    .line 450
    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 458
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/o$b;

    move-object v1, v2

    .line 459
    check-cast v1, Lcom/g/b/a/c/o$b;

    iput-object v1, v0, Lcom/g/b/a/c/o$b;->c:Lcom/g/b/a/c/o$b;

    goto :goto_1
.end method

.method protected b(I)[Lcom/g/b/a/c/a/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/g/b/a/c/o$a;->a(I)[Lcom/g/b/a/c/o$b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/g/b/a/c/o$b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 565
    new-instance v0, Lcom/g/b/a/c/o$b;

    invoke-direct {v0}, Lcom/g/b/a/c/o$b;-><init>()V

    return-object v0
.end method

.method protected d()Lcom/g/b/a/c/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/g/b/a/c/o$a;->c()Lcom/g/b/a/c/o$b;

    move-result-object v0

    return-object v0
.end method
