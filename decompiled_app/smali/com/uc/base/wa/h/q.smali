.class final Lcom/uc/base/wa/h/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/h/h;


# instance fields
.field final synthetic ctS:Lcom/uc/base/wa/h/k;

.field final synthetic ctT:Z

.field final synthetic ctU:Ljava/util/HashMap;

.field final synthetic ctV:Lcom/uc/base/wa/l;

.field final synthetic ctW:Lcom/uc/base/wa/h/m;

.field final synthetic ctX:Z

.field final synthetic ctY:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/h/k;ZLjava/util/HashMap;Lcom/uc/base/wa/l;Lcom/uc/base/wa/h/m;ZLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iput-boolean p2, p0, Lcom/uc/base/wa/h/q;->ctT:Z

    iput-object p3, p0, Lcom/uc/base/wa/h/q;->ctU:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/uc/base/wa/h/q;->ctV:Lcom/uc/base/wa/l;

    iput-object p5, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    iput-boolean p6, p0, Lcom/uc/base/wa/h/q;->ctX:Z

    iput-object p7, p0, Lcom/uc/base/wa/h/q;->ctY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 548
    iget-boolean v0, p0, Lcom/uc/base/wa/h/q;->ctT:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "lt"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    .line 554
    :cond_0
    sget-object v0, Lcom/uc/base/wa/h/k;->ctt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 555
    invoke-static {}, Lcom/uc/base/wa/config/k;->MB()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 557
    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctU:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 560
    iget-object v6, p0, Lcom/uc/base/wa/h/q;->ctU:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    if-eqz p1, :cond_1

    .line 562
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_2

    .line 567
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "`"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 570
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 571
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    .line 573
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/wa/h/k;->ctt:Ljava/lang/String;

    :cond_5
    if-eqz p2, :cond_6

    .line 581
    invoke-static {}, Lcom/uc/base/wa/config/k;->MB()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 583
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 584
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    .line 589
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 594
    iget-object v0, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v0, v0, Lcom/uc/base/wa/h/k;->ctw:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 595
    iget-object v0, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v0, v0, Lcom/uc/base/wa/h/k;->ctv:Ljava/lang/Object;

    monitor-enter v0

    .line 596
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v2, v2, Lcom/uc/base/wa/h/k;->ctw:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    .line 597
    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v2, v2, Lcom/uc/base/wa/h/k;->ctw:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 598
    iget-object p1, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v2, v2, Lcom/uc/base/wa/h/k;->ctw:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p1, Lcom/uc/base/wa/h/k;->ctx:Ljava/util/HashMap;

    .line 600
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 605
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/uc/base/wa/h/q;->ctV:Lcom/uc/base/wa/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 607
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ct"

    .line 610
    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v3, v3, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    iget-object v4, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v4, v4, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/base/wa/config/o;->kD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    .line 614
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 618
    :cond_9
    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v2}, Lcom/uc/base/wa/h/m;->NC()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 620
    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v2}, Lcom/uc/base/wa/h/m;->NA()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 623
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 626
    :cond_a
    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    .line 1033
    iget-boolean v2, v2, Lcom/uc/base/wa/h/m;->ctL:Z

    if-eqz v2, :cond_b

    .line 626
    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v2}, Lcom/uc/base/wa/h/m;->ND()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 627
    iget-object v0, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v0}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/h/f;->l(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 629
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map;

    .line 631
    sget-object v0, Lcom/uc/base/wa/h/k;->ctt:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/base/wa/c/b;->a(Ljava/lang/String;[Ljava/util/Map;)[B

    move-result-object p1

    .line 633
    iget-object v0, p0, Lcom/uc/base/wa/h/q;->ctV:Lcom/uc/base/wa/l;

    iget-boolean v1, p0, Lcom/uc/base/wa/h/q;->ctX:Z

    invoke-static {p1, v0, v1, p2}, Lcom/uc/base/wa/a/l;->a([BLcom/uc/base/wa/l;ZLjava/util/HashMap;)Z

    return-void

    .line 639
    :cond_b
    sget-object v2, Lcom/uc/base/wa/h/k;->ctt:Ljava/lang/String;

    new-array v0, v0, [Ljava/util/Map;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/uc/base/wa/c/b;->a(Ljava/lang/String;[Ljava/util/Map;)[B

    move-result-object p1

    .line 641
    iget-object v0, p0, Lcom/uc/base/wa/h/q;->ctV:Lcom/uc/base/wa/l;

    iget-boolean v1, p0, Lcom/uc/base/wa/h/q;->ctX:Z

    invoke-static {p1, v0, v1, p2}, Lcom/uc/base/wa/a/l;->a([BLcom/uc/base/wa/l;ZLjava/util/HashMap;)Z

    return-void

    .line 650
    :cond_c
    iget-object p1, p0, Lcom/uc/base/wa/h/q;->ctY:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_d

    .line 652
    iget-object p1, p0, Lcom/uc/base/wa/h/q;->ctY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 653
    iget-object p1, p0, Lcom/uc/base/wa/h/q;->ctY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/uc/base/wa/h/k;->ctp:Ljava/util/Set;

    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 655
    sget-object p1, Lcom/uc/base/wa/h/k;->ctp:Ljava/util/Set;

    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    .line 659
    :goto_3
    iget-object v2, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    monitor-enter v2

    if-eqz p2, :cond_e

    .line 666
    :try_start_1
    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v3}, Lcom/uc/base/wa/h/m;->NC()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 667
    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v3}, Lcom/uc/base/wa/h/m;->NA()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 671
    :cond_e
    :goto_4
    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v3}, Lcom/uc/base/wa/h/m;->ND()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 672
    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v3}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object v3

    .line 674
    iget-object v4, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    .line 2033
    iget-boolean v4, v4, Lcom/uc/base/wa/h/m;->ctL:Z

    if-eqz v4, :cond_f

    .line 674
    iget-object v4, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    invoke-virtual {v4}, Lcom/uc/base/wa/h/m;->ND()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    .line 675
    iget-object v4, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v4, v4, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    iget-object v5, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v5, v5, Lcom/uc/base/wa/h/k;->mCategory:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/base/wa/config/o;->kD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/uc/base/wa/h/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Lcom/uc/base/wa/h/f;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_11

    .line 679
    iget-object v4, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v4, v4, Lcom/uc/base/wa/h/k;->ctz:Lcom/uc/base/wa/h/f;

    if-nez v4, :cond_10

    .line 680
    iget-object v4, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    new-instance v5, Lcom/uc/base/wa/h/f;

    invoke-direct {v5}, Lcom/uc/base/wa/h/f;-><init>()V

    iput-object v5, v4, Lcom/uc/base/wa/h/k;->ctz:Lcom/uc/base/wa/h/f;

    .line 683
    :cond_10
    iget-object v4, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v4, v4, Lcom/uc/base/wa/h/k;->ctz:Lcom/uc/base/wa/h/f;

    invoke-virtual {v4, v3}, Lcom/uc/base/wa/h/f;->a(Lcom/uc/base/wa/h/f;)I

    move-result v3

    .line 686
    sget v4, Lcom/uc/base/wa/h/k;->cts:I

    add-int/2addr v4, v3

    sput v4, Lcom/uc/base/wa/h/k;->cts:I

    .line 693
    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v3, v3, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    if-eqz v3, :cond_11

    .line 694
    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v3, v3, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    iput-boolean v0, v3, Lcom/uc/base/wa/h/k;->ctE:Z

    :cond_11
    if-eqz p2, :cond_14

    .line 700
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/uc/base/wa/h/q;->ctW:Lcom/uc/base/wa/h/m;

    .line 3033
    iget-boolean v3, v3, Lcom/uc/base/wa/h/m;->ctL:Z

    if-nez v3, :cond_14

    .line 702
    :cond_12
    iget-object v1, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v1, v1, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    .line 703
    iget-object v1, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    .line 707
    :cond_13
    iget-object v1, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object v1, v1, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    sget p2, Lcom/uc/base/wa/h/k;->cts:I

    add-int/2addr p2, v0

    sput p2, Lcom/uc/base/wa/h/k;->cts:I

    .line 718
    iget-object p2, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object p2, p2, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 720
    iget-object p2, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object p2, p2, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    if-eqz p2, :cond_14

    .line 721
    iget-object p2, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object p2, p2, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    iget v3, p2, Lcom/uc/base/wa/h/k;->ctD:I

    add-int/2addr v3, v0

    iput v3, p2, Lcom/uc/base/wa/h/k;->ctD:I

    .line 726
    :cond_14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_15

    const/4 p1, 0x2

    .line 729
    new-instance p2, Lcom/uc/base/wa/h/d;

    invoke-direct {p2, p0}, Lcom/uc/base/wa/h/d;-><init>(Lcom/uc/base/wa/h/q;)V

    invoke-static {p1, p2}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    return-void

    .line 737
    :cond_15
    iget-object p1, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object p1, p1, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    if-eqz p1, :cond_16

    .line 738
    iget-object p1, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    iget-object p1, p1, Lcom/uc/base/wa/h/k;->ctF:Lcom/uc/base/wa/h/k;

    invoke-virtual {p1, v1}, Lcom/uc/base/wa/h/k;->gu(I)V

    return-void

    .line 740
    :cond_16
    iget-object p1, p0, Lcom/uc/base/wa/h/q;->ctS:Lcom/uc/base/wa/h/k;

    invoke-virtual {p1, v1}, Lcom/uc/base/wa/h/k;->gu(I)V

    return-void

    .line 726
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
