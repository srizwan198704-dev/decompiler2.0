.class Lorg/d/b/a/g$4;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<",
        "Lorg/d/d/p",
        "<",
        "Lorg/d/b/e/c/b;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/d/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 493
    const-class v0, Lorg/d/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/a/g$4;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/d/b/a/g;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lorg/d/b/a/g$4;->b:Lorg/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/d/b/e/d;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 640
    invoke-interface {p1}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 641
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 642
    return-object v0
.end method

.method private a([BLjava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/g;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 646
    aget-byte v0, p1, p3

    .line 647
    aget-byte v1, p1, p4

    aput-byte v1, p1, p3

    .line 648
    aput-byte v0, p1, p4

    .line 650
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 651
    invoke-interface {p2, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 652
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0}, Lorg/d/b/a/g$4;->b()Lorg/d/d/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/d/d/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d/d/p",
            "<",
            "Lorg/d/b/e/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 499
    iget-object v0, p0, Lorg/d/b/a/g$4;->b:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/d/b/a/g$4;->a(Lorg/d/b/e/d;)Ljava/util/ArrayList;

    move-result-object v7

    .line 500
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 502
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [B

    move v1, v5

    .line 503
    :goto_0
    if-ge v1, v8, :cond_0

    .line 504
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    invoke-static {v0}, Lorg/d/b/a/g;->a(Lorg/d/b/e/c/b;)B

    move-result v0

    aput-byte v0, v9, v1

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v5

    .line 511
    :goto_1
    if-ge v3, v8, :cond_2

    .line 512
    aget-byte v1, v9, v3

    if-eqz v1, :cond_1

    move v1, v0

    .line 513
    :goto_2
    if-le v1, v3, :cond_18

    .line 514
    aget-byte v0, v9, v1

    if-nez v0, :cond_4

    .line 515
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v9, v7, v3, v1}, Lorg/d/b/a/g$4;->a([BLjava/util/List;II)V

    .line 522
    :cond_1
    :goto_3
    aget-byte v1, v9, v3

    if-eqz v1, :cond_5

    .line 528
    :cond_2
    iget-object v0, p0, Lorg/d/b/a/g$4;->b:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 529
    const/4 v0, 0x0

    .line 530
    if-eqz v1, :cond_17

    .line 531
    iget-object v0, p0, Lorg/d/b/a/g$4;->b:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 532
    invoke-static {v0}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;)I

    move-result v1

    .line 536
    :goto_4
    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    move v1, v5

    .line 546
    :goto_5
    if-ge v3, v8, :cond_16

    rem-int/lit8 v6, v3, 0x2

    if-eq v6, v1, :cond_16

    .line 547
    aget-byte v1, v9, v3

    if-ne v1, v4, :cond_8

    .line 549
    add-int/lit8 v1, v8, -0x1

    move v6, v1

    .line 550
    :goto_6
    if-le v6, v3, :cond_16

    .line 551
    aget-byte v1, v9, v6

    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    .line 552
    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v9, v7, v3, v6}, Lorg/d/b/a/g$4;->a([BLjava/util/List;II)V

    .line 564
    :goto_7
    add-int/lit8 v3, v8, -0x1

    move v6, v1

    .line 565
    :goto_8
    if-ge v6, v8, :cond_3

    .line 566
    aget-byte v1, v9, v6

    if-eq v1, v4, :cond_15

    .line 567
    :goto_9
    if-le v3, v6, :cond_15

    .line 568
    aget-byte v1, v9, v3

    if-ne v1, v4, :cond_9

    .line 569
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, v9, v7, v6, v3}, Lorg/d/b/a/g$4;->a([BLjava/util/List;II)V

    .line 576
    :goto_a
    aget-byte v3, v9, v6

    if-eq v3, v4, :cond_a

    .line 582
    :cond_3
    if-eqz v0, :cond_b

    .line 583
    invoke-virtual {v0}, Lorg/d/b/a/g;->i()Lorg/d/d/p;

    move-result-object v1

    .line 587
    :goto_b
    invoke-virtual {v1}, Lorg/d/d/p;->a()I

    move-result v3

    .line 590
    add-int v6, v3, v8

    .line 591
    new-instance v10, Lorg/d/d/p;

    invoke-direct {v10, v6}, Lorg/d/d/p;-><init>(I)V

    .line 595
    if-eqz v0, :cond_f

    if-lez v3, :cond_f

    move v0, v5

    .line 596
    :goto_c
    if-ge v0, v3, :cond_c

    .line 597
    invoke-virtual {v1, v0}, Lorg/d/d/p;->b(I)I

    move-result v2

    invoke-virtual {v1, v0}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Lorg/d/d/p;->c(ILjava/lang/Object;)V

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 518
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 511
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 539
    goto :goto_5

    .line 555
    :cond_7
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_6

    .line 559
    :cond_8
    add-int/lit8 v1, v3, 0x1

    goto :goto_7

    .line 572
    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 565
    :cond_a
    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_8

    .line 585
    :cond_b
    new-instance v1, Lorg/d/d/p;

    invoke-direct {v1}, Lorg/d/d/p;-><init>()V

    goto :goto_b

    .line 600
    :cond_c
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v10, v0}, Lorg/d/d/p;->b(I)I

    move-result v2

    .line 602
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    .line 603
    invoke-interface {v0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 604
    const/16 v1, 0x4a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x44

    if-ne v0, v1, :cond_e

    .line 605
    :cond_d
    add-int/lit8 v0, v2, 0x8

    :goto_d
    move v3, v5

    move v2, v5

    move v1, v0

    .line 615
    :goto_e
    if-ge v3, v8, :cond_14

    .line 616
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    .line 619
    aget-byte v5, v9, v3

    if-ne v5, v4, :cond_12

    if-nez v2, :cond_12

    .line 620
    rem-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_11

    .line 621
    sget-boolean v2, Lorg/d/b/a/g$4;->a:Z

    if-nez v2, :cond_10

    rem-int/lit8 v2, v1, 0x8

    const/4 v5, 0x4

    if-eq v2, v5, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 607
    :cond_e
    add-int/lit8 v0, v2, 0x4

    goto :goto_d

    :cond_f
    move v0, v2

    .line 611
    goto :goto_d

    .line 622
    :cond_10
    add-int/lit8 v1, v1, 0x4

    :cond_11
    move v2, v4

    .line 627
    :cond_12
    invoke-virtual {v10, v1, v0}, Lorg/d/d/p;->c(ILjava/lang/Object;)V

    .line 628
    aget-byte v0, v9, v3

    if-ne v0, v4, :cond_13

    .line 629
    add-int/lit8 v0, v1, 0x8

    .line 615
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_e

    .line 631
    :cond_13
    add-int/lit8 v0, v1, 0x4

    goto :goto_f

    .line 635
    :cond_14
    return-object v10

    :cond_15
    move v1, v3

    goto/16 :goto_a

    :cond_16
    move v1, v3

    goto/16 :goto_7

    :cond_17
    move v1, v2

    goto/16 :goto_4

    :cond_18
    move v0, v1

    goto/16 :goto_3
.end method
