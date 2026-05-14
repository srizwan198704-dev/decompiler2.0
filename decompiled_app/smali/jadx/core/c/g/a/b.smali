.class public Ljadx/core/c/g/a/b;
.super Ljadx/core/c/g/a;
.source "BlockFinallyExtract.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Ljadx/core/c/g/a/b;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/a/b;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/f/c;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 704
    invoke-virtual {p0}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    return v1

    .line 704
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 705
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v4

    .line 706
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v5, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    if-ne v0, v5, :cond_1

    .line 708
    add-int/lit8 v1, v1, -0x1

    .line 710
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/d/a;
    .locals 5

    .prologue
    .line 634
    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    invoke-virtual {p1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 642
    invoke-static {p1, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 643
    invoke-virtual {p1}, Ljadx/core/c/d/a;->h()V

    .line 644
    invoke-virtual {v1}, Ljadx/core/c/d/a;->h()V

    .line 646
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    .line 647
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 648
    :goto_1
    if-lt p2, v3, :cond_2

    .line 653
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 654
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 660
    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 663
    return-object v1

    .line 637
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 638
    invoke-static {p1, v0}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 639
    invoke-static {v1, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_0

    .line 649
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 650
    sget-object v4, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 651
    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 655
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 656
    sget-object v3, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 660
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 661
    sget-object v3, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/l;->c(Ljadx/core/c/a/a;)V

    goto :goto_3
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/g/a/a/b;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 381
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v6

    .line 382
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v7

    .line 383
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    move-object v0, v3

    .line 419
    :goto_0
    return-object v0

    .line 387
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v0, v2

    .line 389
    invoke-static {v6, v7, v2, v3}, Ljadx/core/c/g/a/b;->a(Ljava/util/List;Ljava/util/List;ILjadx/core/c/g/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 390
    invoke-static {v6, v7, v1, v3}, Ljadx/core/c/g/a/b;->a(Ljava/util/List;Ljava/util/List;ILjadx/core/c/g/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    .line 408
    :cond_1
    :goto_1
    new-instance v4, Ljadx/core/c/g/a/a/a;

    invoke-direct {v4, p0, p1}, Ljadx/core/c/g/a/a/a;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 409
    new-instance v1, Ljadx/core/c/g/a/a/b;

    invoke-direct {v1, v4}, Ljadx/core/c/g/a/a/b;-><init>(Ljadx/core/c/g/a/a/a;)V

    .line 410
    invoke-virtual {v1, v2}, Ljadx/core/c/g/a/a/b;->a(I)V

    .line 411
    invoke-virtual {v1, v0}, Ljadx/core/c/g/a/a/b;->b(I)V

    .line 412
    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {v1, v4}, Ljadx/core/c/g/a/a/b;->a(Ljadx/core/c/g/a/a/a;)V

    .line 416
    :cond_2
    invoke-static {v6, v7, v2, v1}, Ljadx/core/c/g/a/b;->a(Ljava/util/List;Ljava/util/List;ILjadx/core/c/g/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v3

    .line 417
    goto :goto_0

    :cond_3
    move v5, v4

    .line 395
    :goto_2
    if-lt v5, v2, :cond_4

    move v4, v1

    move v0, v1

    .line 403
    :goto_3
    if-nez v4, :cond_1

    move-object v0, v3

    .line 404
    goto :goto_0

    .line 396
    :cond_4
    invoke-static {v6, v7, v5, v3}, Ljadx/core/c/g/a/b;->a(Ljava/util/List;Ljava/util/List;ILjadx/core/c/g/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    move v2, v5

    .line 400
    goto :goto_3

    .line 395
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 419
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/BitSet;)Ljadx/core/c/g/a/a/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-static {p0, p1}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/g/a/a/b;

    move-result-object v1

    .line 367
    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 370
    :cond_1
    invoke-static {p0, p1, v1, p2}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/g/a/a/b;Ljava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 373
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljava/util/List;Ljava/util/BitSet;)Ljadx/core/c/g/a/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljava/util/BitSet;",
            ")",
            "Ljadx/core/c/g/a/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 324
    invoke-static {p1, v0, p3}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/BitSet;)Ljadx/core/c/g/a/a/b;

    move-result-object v0

    .line 325
    if-nez v0, :cond_2

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/b;->b()Ljava/util/Set;

    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 333
    invoke-static {p0, v2}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 336
    sget-object v0, Ljadx/core/c/g/a/b;->a:Lorg/i/b;

    const-string v3, "Unexpected finally block outs count: {}"

    invoke-interface {v0, v3, v2}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 337
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V
    .locals 3

    .prologue
    .line 670
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    invoke-virtual {p1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 677
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 678
    invoke-virtual {p1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 679
    sget-object v0, Ljadx/core/c/a/a;->o:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 680
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/a;)V

    .line 682
    sget-object v0, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/a;

    .line 683
    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {v0}, Ljadx/core/c/f/a;->a()Ljadx/core/c/f/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 685
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 691
    :cond_1
    return-void

    .line 670
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 671
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual {v0}, Ljadx/core/c/d/a;->h()V

    goto :goto_0

    .line 674
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 675
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 685
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 686
    sget-object v2, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    invoke-static {p0, v0}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    goto :goto_2
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    sget-object v0, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 301
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-static {p0, p1, v1}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/d/a;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 306
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljava/util/List;Ljadx/core/c/g/c/b;Ljadx/core/c/g/c/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/g/a/a/b;",
            ">;",
            "Ljadx/core/c/g/c/b;",
            "Ljadx/core/c/g/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v2, Ljava/util/BitSet;

    invoke-virtual {p0}, Ljadx/core/c/d/n;->J()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    return-void

    .line 256
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/a/a/b;

    .line 257
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 258
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/b;->c()Ljadx/core/c/g/a/a/a;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljadx/core/c/g/a/a/a;->a()Ljadx/core/c/d/a;

    move-result-object v4

    .line 260
    invoke-virtual {v1}, Ljadx/core/c/g/a/a/a;->b()Ljadx/core/c/d/a;

    move-result-object v5

    .line 261
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/b;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v5, :cond_0

    .line 264
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/i;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 267
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->o()I

    move-result v7

    .line 268
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v8

    .line 269
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 270
    invoke-virtual {p2, v4, v7}, Ljadx/core/c/g/c/b;->a(Ljadx/core/c/d/a;I)Z

    move-result v9

    .line 271
    invoke-virtual {p3, v5, v7}, Ljadx/core/c/g/c/b;->a(Ljadx/core/c/d/a;I)Z

    move-result v10

    .line 272
    invoke-virtual {p3, v5, v8}, Ljadx/core/c/g/c/b;->a(Ljadx/core/c/d/a;I)Z

    move-result v8

    .line 273
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    .line 275
    new-instance v8, Ljadx/core/c/d/l;

    sget-object v9, Ljadx/core/c/c/l;->O:Ljadx/core/c/c/l;

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 276
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 277
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 278
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 279
    invoke-static {p0, v5, v8}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 293
    :cond_3
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 280
    :cond_4
    if-eqz v9, :cond_5

    .line 282
    new-instance v8, Ljadx/core/c/d/l;

    sget-object v9, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 283
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 284
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 285
    invoke-static {p0, v5, v8}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    goto :goto_1

    .line 286
    :cond_5
    if-eqz v10, :cond_3

    .line 288
    new-instance v0, Ljadx/core/c/d/l;

    sget-object v8, Ljadx/core/c/c/l;->G:Ljadx/core/c/c/l;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 289
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 290
    sget-object v1, Ljadx/core/c/a/a;->o:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 291
    invoke-static {p0, v5, v0}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/g/a/a/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 470
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v4

    .line 471
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v5

    .line 472
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 485
    :goto_0
    return v0

    .line 475
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 476
    :goto_1
    if-lt v3, v6, :cond_2

    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 482
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljadx/core/c/g/a/a/b;->b(I)V

    .line 483
    new-instance v0, Ljadx/core/c/g/a/a/a;

    invoke-direct {v0, p0, p1}, Ljadx/core/c/g/a/a/a;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    invoke-virtual {p2, v0}, Ljadx/core/c/g/a/a/b;->a(Ljadx/core/c/g/a/a/a;)V

    .line 485
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 477
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    invoke-static {v0, v1, p2}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;Ljadx/core/c/g/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 478
    goto :goto_0

    .line 476
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/g/a/a/b;Ljava/util/BitSet;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 437
    invoke-virtual {p2}, Ljadx/core/c/g/a/a/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-static {p0, p1, p2}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/g/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v3

    .line 441
    :cond_1
    new-instance v0, Ljadx/core/c/g/a/a/a;

    invoke-direct {v0, p0, p1}, Ljadx/core/c/g/a/a/a;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 442
    invoke-virtual {p2}, Ljadx/core/c/g/a/a/b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {p1}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v5

    .line 445
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v6

    .line 446
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 447
    invoke-virtual {p2}, Ljadx/core/c/g/a/a/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 448
    goto :goto_0

    :cond_2
    move v2, v3

    .line 450
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    move v3, v4

    .line 465
    goto :goto_0

    .line 451
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 452
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 453
    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v7

    invoke-virtual {p3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 454
    invoke-virtual {p2}, Ljadx/core/c/g/a/a/b;->f()I

    move-result v7

    if-nez v7, :cond_0

    .line 458
    invoke-static {v1, v0, p2, p3}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/g/a/a/b;Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 462
    :cond_4
    invoke-virtual {p2}, Ljadx/core/c/g/a/a/b;->b()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljadx/core/c/g/a/a/a;

    invoke-direct {v8, v1, v0}, Ljadx/core/c/g/a/a/a;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private static a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;Ljadx/core/c/g/a/a/b;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 489
    invoke-virtual {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v4

    :cond_1
    move v3, v4

    .line 494
    :goto_1
    invoke-virtual {p0}, Ljadx/core/c/d/l;->r()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 513
    const/4 v4, 0x1

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {p0, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 496
    invoke-virtual {p1, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    .line 497
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->h()Z

    move-result v0

    invoke-virtual {v2}, Ljadx/core/c/c/a/c;->h()Z

    move-result v5

    if-ne v0, v5, :cond_0

    .line 500
    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljadx/core/c/c/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 501
    check-cast v0, Ljadx/core/c/c/a/i;

    .line 502
    check-cast v2, Ljadx/core/c/c/a/i;

    .line 503
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v5

    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->o()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 504
    invoke-virtual {p2}, Ljadx/core/c/g/a/a/b;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/i;

    .line 505
    if-nez v1, :cond_4

    .line 506
    invoke-virtual {p2}, Ljadx/core/c/g/a/a/b;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 507
    :cond_4
    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/f/c;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 87
    invoke-virtual {p1}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 101
    invoke-static {p0, p1}, Ljadx/core/c/g/a/b;->b(Ljadx/core/c/d/n;Ljadx/core/c/f/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    :goto_1
    return v3

    .line 87
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 88
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {p1}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 93
    invoke-virtual {p1}, Ljadx/core/c/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    if-eqz v7, :cond_0

    .line 95
    add-int/lit8 v0, v7, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v8, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    if-ne v0, v8, :cond_0

    .line 97
    add-int/lit8 v0, v7, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p1}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/f/c;)I

    move-result v0

    .line 105
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {p1}, Ljadx/core/c/f/c;->h()Ljadx/core/c/f/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/f/c;)V

    :cond_4
    move v3, v2

    .line 108
    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/g/a/a/b;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 517
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->c()Ljadx/core/c/g/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->a()Ljadx/core/c/d/a;

    move-result-object v1

    .line 518
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->c()Ljadx/core/c/g/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->b()Ljadx/core/c/d/a;

    move-result-object v6

    .line 520
    sget-object v0, Ljadx/core/c/a/a;->o:Ljadx/core/c/a/a;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 625
    :goto_0
    return v0

    .line 524
    :cond_0
    invoke-virtual {v1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 525
    sget-object v0, Ljadx/core/c/g/a/b;->a:Lorg/i/b;

    const-string v4, "Finally extract failed: remBlock pred: {}, {}, method: {}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object p0, v5, v1

    invoke-interface {v0, v4, v5}, Lorg/i/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 526
    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    const-string v0, "Failed to extract finally block: empty outs"

    invoke-static {p0, v0}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    move v0, v3

    .line 530
    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {v1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 536
    invoke-virtual {p1, v0}, Ljadx/core/c/g/a/a/b;->a(Ljadx/core/c/d/a;)V

    .line 538
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->e()I

    move-result v0

    .line 539
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->f()I

    move-result v4

    .line 540
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->c()Ljadx/core/c/g/a/a/a;

    move-result-object v5

    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->d()Ljadx/core/c/g/a/a/a;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljadx/core/c/g/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 541
    sub-int v5, v4, v0

    invoke-virtual {p1, v5}, Ljadx/core/c/g/a/a/b;->b(I)V

    .line 544
    :cond_3
    if-lez v0, :cond_11

    .line 545
    invoke-static {p0, v1, v0}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/d/a;

    move-result-object v0

    .line 547
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->c()Ljadx/core/c/g/a/a/a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 548
    new-instance v1, Ljadx/core/c/g/a/a/a;

    invoke-direct {v1, v0, v6}, Ljadx/core/c/g/a/a/a;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 550
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    .line 553
    :goto_1
    if-lez v4, :cond_5

    .line 554
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->d()Ljadx/core/c/g/a/a/a;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->a()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-static {p0, v0, v4}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/d/a;

    move-result-object v7

    .line 556
    invoke-virtual {v7}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 573
    :cond_5
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->b()Ljava/util/Set;

    move-result-object v0

    .line 574
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 575
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Failed to extract finally block: all outs is deleted"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 559
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v0, v4

    .line 567
    :goto_3
    if-eqz v0, :cond_4

    .line 568
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 560
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/g/a/a/a;

    .line 561
    invoke-virtual {v1}, Ljadx/core/c/g/a/a/a;->a()Ljadx/core/c/d/a;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 562
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 563
    new-instance v0, Ljadx/core/c/g/a/a/a;

    invoke-virtual {v1}, Ljadx/core/c/g/a/a/a;->b()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljadx/core/c/g/a/a/a;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_3

    .line 577
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/a/a/a;

    .line 578
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->a()Ljadx/core/c/d/a;

    move-result-object v1

    .line 579
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->b()Ljadx/core/c/d/a;

    move-result-object v4

    .line 582
    invoke-static {v4}, Ljadx/core/d/a;->b(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_c

    .line 584
    invoke-virtual {v4}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 585
    invoke-static {p0, v0, v4}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v3

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 591
    invoke-virtual {v1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    invoke-static {v3, v1}, Ljadx/core/c/g/a/b;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 593
    invoke-static {v3, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 609
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 619
    invoke-static {p0, v5}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 620
    invoke-virtual {p1}, Ljadx/core/c/g/a/a/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    .line 625
    goto/16 :goto_0

    .line 586
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 587
    if-eq v0, v3, :cond_a

    .line 588
    invoke-static {v0, v4, v3}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_4

    .line 594
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_e

    .line 595
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 596
    invoke-virtual {p1, v0}, Ljadx/core/c/g/a/a/b;->b(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v3

    .line 597
    if-nez v3, :cond_d

    .line 598
    new-instance v1, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Block not found by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 600
    :cond_d
    invoke-static {v0, v1}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 601
    invoke-static {v3, v1}, Ljadx/core/c/g/a/b;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 602
    invoke-static {v3, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_5

    .line 604
    :cond_e
    new-instance v1, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finally extract failed, unexpected preds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 605
    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 609
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 610
    invoke-static {p0, v0, v5}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 611
    invoke-static {v0, v5}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 612
    invoke-static {v0, v6}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 613
    invoke-static {v0, v6}, Ljadx/core/c/g/a/b;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 614
    invoke-static {v0, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 615
    invoke-static {v0, v5, v1}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto/16 :goto_6

    .line 620
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/a/a/a;

    .line 621
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->a()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-static {p0, v3}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 622
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->b()Ljadx/core/c/d/a;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljadx/core/c/d/a;->h()V

    goto/16 :goto_7

    :cond_11
    move-object v5, v1

    goto/16 :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/g/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 341
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 343
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_0
    move v2, v3

    .line 362
    :cond_1
    return v2

    .line 343
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/a/a/a;

    .line 344
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->a()Ljadx/core/c/d/a;

    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljadx/core/c/d/a;->q()Z

    move-result v6

    if-nez v6, :cond_3

    move v1, v3

    .line 348
    :cond_3
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->b()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 354
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/a/a/a;

    .line 356
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->a()Ljadx/core/c/d/a;

    move-result-object v0

    .line 357
    sget-object v3, Ljadx/core/c/a/a;->h:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 358
    invoke-static {p0, v0}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/g/a/a/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 311
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 311
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/a/a/b;

    .line 312
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;ILjadx/core/c/g/a/a/b;)Z
    .locals 3
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
            ">;I",
            "Ljadx/core/c/g/a/a/b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-gez v2, :cond_0

    .line 431
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 425
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 426
    add-int v1, p2, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 427
    invoke-static {v1, v0, p3}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;Ljadx/core/c/g/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    const/4 v0, 0x0

    goto :goto_1

    .line 424
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljadx/core/c/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljadx/core/c/d/a;"
        }
    .end annotation

    .prologue
    .line 808
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 816
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 808
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 809
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 810
    sget-object v2, Ljadx/core/c/a/b;->v:Ljadx/core/c/a/b;

    invoke-virtual {v1, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v2

    check-cast v2, Ljadx/core/c/a/b/g;

    .line 811
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljadx/core/c/a/b/g;->a(Ljadx/core/c/d/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 694
    sget-object v0, Ljadx/core/c/a/b;->v:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/g;

    .line 695
    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljadx/core/c/a/b/g;

    invoke-direct {v0}, Ljadx/core/c/a/b/g;-><init>()V

    .line 697
    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    .line 699
    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/a/b/g;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    return-void
.end method

.method private static b(Ljadx/core/c/d/n;)V
    .locals 6

    .prologue
    .line 719
    invoke-virtual {p0}, Ljadx/core/c/d/n;->A()Ljava/util/List;

    move-result-object v0

    .line 720
    invoke-static {v0}, Ljadx/core/c/g/a/b;->b(Ljava/util/List;)Ljadx/core/c/d/a;

    move-result-object v1

    .line 721
    if-nez v1, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    sget-object v0, Ljadx/core/c/a/b;->v:Ljadx/core/c/a/b;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/g;

    .line 725
    if-eqz v0, :cond_0

    .line 728
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 729
    invoke-virtual {v1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 734
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v3, v2

    .line 745
    :goto_2
    if-eqz v3, :cond_0

    .line 748
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 758
    invoke-static {p0, v3}, Ljadx/core/c/g/a/b;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    goto :goto_0

    .line 729
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 730
    sget-object v3, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v1, v3}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 731
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 739
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 740
    sget-object v5, Ljadx/core/c/a/a;->h:Ljadx/core/c/a/a;

    invoke-virtual {v1, v5}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v1

    .line 742
    goto :goto_2

    .line 748
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 749
    if-eq v1, v3, :cond_4

    .line 752
    invoke-virtual {v1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 755
    invoke-static {p0, v1}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 756
    invoke-virtual {v0}, Ljadx/core/c/a/b/g;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 752
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 753
    invoke-static {v2, v3}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_4
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 762
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 763
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 764
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 770
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 805
    :cond_1
    return-void

    .line 765
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 766
    invoke-virtual {v0}, Ljadx/core/c/d/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 774
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 789
    if-eqz v2, :cond_1

    .line 795
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 796
    if-nez v3, :cond_6

    move-object v3, v0

    .line 798
    goto :goto_2

    .line 774
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 775
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    .line 776
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_1

    .line 779
    invoke-static {p1, v1}, Ljadx/core/d/a;->b(Ljadx/core/c/d/a;Ljava/util/List;)Ljadx/core/c/d/a;

    move-result-object v1

    .line 780
    if-nez v2, :cond_5

    .line 785
    :goto_3
    sget-object v2, Ljadx/core/c/a/b;->v:Ljadx/core/c/a/b;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 782
    :cond_5
    if-ne v1, v2, :cond_1

    move-object v1, v2

    goto :goto_3

    .line 800
    :cond_6
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 803
    invoke-static {p0, v0}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    goto :goto_2

    .line 800
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 801
    invoke-static {v1, v3}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_4
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/f/c;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 116
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {p1}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    :cond_1
    :goto_1
    return v3

    .line 118
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 119
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v8, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    if-eq v1, v8, :cond_3

    .line 122
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 132
    :cond_4
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 133
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljadx/core/c/f/c;->h()Ljadx/core/c/f/e;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljadx/core/c/f/e;->b()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 138
    invoke-virtual {v2}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljadx/core/c/f/e;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v0, v9, :cond_1

    .line 155
    :cond_6
    invoke-virtual {v2}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 182
    if-eqz v2, :cond_1

    .line 189
    invoke-static {v8}, Ljadx/core/c/g/a/b;->a(Ljava/util/List;)Z

    move-result v6

    .line 190
    if-eqz v6, :cond_16

    .line 191
    new-instance v0, Ljadx/core/c/g/c/b;

    invoke-direct {v0, p0}, Ljadx/core/c/g/c/b;-><init>(Ljadx/core/c/d/n;)V

    .line 192
    invoke-virtual {v0}, Ljadx/core/c/g/c/b;->a()V

    move-object v1, v0

    .line 196
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 202
    if-eqz v2, :cond_1

    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_10

    .line 206
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Some finally instructions failed to remove: "

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 139
    if-eq v0, p1, :cond_5

    .line 142
    invoke-virtual {v0}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 143
    invoke-static {p0, v0, v7, v6}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljava/util/List;Ljava/util/BitSet;)Ljadx/core/c/g/a/a/b;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 156
    invoke-virtual {v0}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    sget-object v9, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v0, v9}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/d;

    .line 157
    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v0}, Ljadx/core/c/f/d;->a()Ljadx/core/c/d/a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 167
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljadx/core/c/d/a;

    .line 168
    invoke-virtual {v1}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 169
    invoke-static {v1, v0}, Ljadx/core/d/a;->e(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 171
    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_e

    .line 174
    invoke-static {p0, v0, v7, v6}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljava/util/List;Ljava/util/BitSet;)Ljadx/core/c/g/a/a/b;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 178
    goto/16 :goto_4

    .line 196
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/a/a/b;

    .line 197
    invoke-static {p0, v0}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/a/a/b;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    invoke-virtual {v0, v4}, Ljadx/core/c/g/a/a/b;->a(Z)V

    goto/16 :goto_6

    .line 214
    :cond_10
    invoke-virtual {p1}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v2

    .line 215
    invoke-static {v2}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v7

    sget-object v9, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    if-ne v7, v9, :cond_15

    .line 218
    invoke-virtual {v2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v7

    .line 219
    invoke-virtual {v2}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    .line 220
    new-instance v5, Ljadx/core/c/g/c/b;

    invoke-direct {v5, p0}, Ljadx/core/c/g/c/b;-><init>(Ljadx/core/c/d/n;)V

    .line 221
    invoke-virtual {v5}, Ljadx/core/c/g/c/b;->a()V

    .line 223
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v9

    .line 224
    invoke-virtual {v2}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 225
    invoke-virtual {v9}, Ljadx/core/c/c/a/i;->o()I

    move-result v10

    invoke-virtual {v5, v0, v10}, Ljadx/core/c/g/c/b;->a(Ljadx/core/c/d/a;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 227
    new-instance v0, Ljadx/core/c/d/l;

    sget-object v10, Ljadx/core/c/c/l;->G:Ljadx/core/c/c/l;

    invoke-direct {v0, v10, v3}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 228
    invoke-virtual {v0, v9}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 229
    sget-object v3, Ljadx/core/c/a/a;->o:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v7, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 234
    :cond_11
    if-nez v3, :cond_12

    .line 235
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v2, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    :cond_12
    move-object v0, v5

    .line 241
    :goto_7
    if-eqz v6, :cond_14

    .line 242
    if-nez v0, :cond_13

    .line 243
    new-instance v0, Ljadx/core/c/g/c/b;

    invoke-direct {v0, p0}, Ljadx/core/c/g/c/b;-><init>(Ljadx/core/c/d/n;)V

    .line 244
    invoke-virtual {v0}, Ljadx/core/c/g/c/b;->a()V

    .line 246
    :cond_13
    invoke-static {p0, v8, v1, v0}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljava/util/List;Ljadx/core/c/g/c/b;Ljadx/core/c/g/c/b;)V

    .line 249
    :cond_14
    invoke-virtual {p1, v4}, Ljadx/core/c/f/c;->a(Z)V

    move v3, v4

    .line 250
    goto/16 :goto_1

    :cond_15
    move-object v0, v5

    goto :goto_7

    :cond_16
    move-object v1, v5

    goto/16 :goto_5
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljadx/core/c/d/n;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->D()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-static {p1}, Ljadx/core/c/g/a/b;->b(Ljadx/core/c/d/n;)V

    .line 60
    invoke-static {p1}, Ljadx/core/c/g/a/d;->b(Ljadx/core/c/d/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 63
    sget-object v0, Ljadx/core/c/g/a/b;->a:Lorg/i/b;

    const-string v2, "Undo finally extract visitor, mth: {}"

    invoke-interface {v0, v2, p1, v1}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :try_start_1
    invoke-virtual {p1}, Ljadx/core/c/d/n;->h()V

    .line 68
    invoke-virtual {p1}, Ljadx/core/c/d/n;->f()V

    .line 69
    invoke-virtual {p1}, Ljadx/core/c/d/n;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->j()Ljadx/a/b;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/a;->a(Ljadx/a/b;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/l;

    .line 71
    instance-of v3, v0, Ljadx/core/c/g/a/b;

    if-nez v3, :cond_0

    .line 74
    invoke-static {v0, p1}, Ljadx/core/c/g/g;->a(Ljadx/core/c/g/l;Ljadx/core/c/d/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    sget-object v0, Ljadx/core/c/g/a/b;->a:Lorg/i/b;

    const-string v2, "Undo finally extract failed, mth: {}"

    invoke-interface {v0, v2, p1, v1}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 54
    invoke-static {p1, v0}, Ljadx/core/c/g/a/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/f/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1
.end method
