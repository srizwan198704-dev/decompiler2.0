.class final Lcom/uc/apollo/media/service/d$e;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 418
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 419
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/d;->a(Landroid/content/Context;)V

    return-void

    .line 420
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    .line 421
    invoke-static {}, Lcom/uc/apollo/media/service/d;->n()V

    return-void

    .line 422
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 423
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->uninit()V

    return-void

    .line 1429
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/d;->i()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/service/a;

    if-nez v0, :cond_4

    .line 1432
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 1434
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1435
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p1, v0}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(ILjava/util/HashMap;)V

    :cond_3
    return-void

    .line 1440
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1520
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 1521
    aget v1, p1, v4

    aget p1, p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/a;->d(II)V

    goto/16 :goto_1

    .line 1457
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/service/a;->i(I)V

    return-void

    .line 1462
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 1463
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1, v1}, Lcom/uc/apollo/media/service/a;->a(ILjava/util/HashMap;)V

    return-void

    :pswitch_4
    const/16 p1, -0x64

    .line 1516
    invoke-virtual {v0, v3, p1}, Lcom/uc/apollo/media/service/a;->c(II)V

    return-void

    .line 1477
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 1478
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x38

    if-ne v1, v5, :cond_5

    .line 1480
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/service/d$e;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_5
    const/16 v5, 0x85

    const/4 v6, 0x3

    if-ne v1, v5, :cond_6

    .line 1483
    aget-object v1, p1, v2

    check-cast v1, Lcom/uc/apollo/media/impl/ay;

    .line 1484
    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/uc/apollo/media/impl/ay;->a:[B

    aput-object v6, v5, v4

    iget v6, v1, Lcom/uc/apollo/media/impl/ay;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v1, v1, Lcom/uc/apollo/media/impl/ay;->c:[B

    aput-object v1, v5, v2

    .line 1485
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1, v5}, Lcom/uc/apollo/media/service/a;->a(IILjava/lang/Object;)V

    return-void

    :cond_6
    const/16 v5, 0x86

    if-ne v1, v5, :cond_7

    .line 1488
    aget-object v1, p1, v2

    check-cast v1, Lcom/uc/apollo/media/impl/ba;

    .line 1489
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/uc/apollo/media/impl/ba;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-object v1, v1, Lcom/uc/apollo/media/impl/ba;->b:[B

    aput-object v1, v2, v3

    .line 1490
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/apollo/media/service/a;->a(IILjava/lang/Object;)V

    return-void

    :cond_7
    const/16 v5, 0x89

    if-ne v1, v5, :cond_8

    .line 1493
    aget-object v1, p1, v2

    check-cast v1, Lcom/uc/apollo/media/impl/au;

    .line 1494
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/uc/apollo/media/impl/au;->a:[B

    aput-object v5, v2, v4

    iget-wide v5, v1, Lcom/uc/apollo/media/impl/au;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1495
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/apollo/media/service/a;->a(IILjava/lang/Object;)V

    return-void

    :cond_8
    const/16 v5, 0x8a

    if-ne v1, v5, :cond_a

    .line 1498
    aget-object v1, p1, v2

    check-cast v1, Lcom/uc/apollo/media/impl/aw;

    .line 1499
    iget-object v5, v1, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    array-length v5, v5

    .line 1500
    new-array v5, v5, [I

    .line 1501
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    const/4 v8, 0x0

    .line 1502
    :goto_0
    iget-object v9, v1, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    array-length v9, v9

    if-ge v8, v9, :cond_9

    .line 1503
    iget-object v9, v1, Lcom/uc/apollo/media/impl/aw;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lcom/uc/apollo/media/impl/f$c;

    .line 1504
    invoke-virtual {v9}, Lcom/uc/apollo/media/impl/f$c;->b()I

    move-result v10

    aput v10, v5, v8

    .line 1505
    invoke-virtual {v9}, Lcom/uc/apollo/media/impl/f$c;->a()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    const/4 v8, 0x4

    .line 1508
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/uc/apollo/media/impl/aw;->a:[B

    aput-object v9, v8, v4

    aput-object v5, v8, v3

    invoke-virtual {v7}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v8, v2

    iget-boolean v1, v1, Lcom/uc/apollo/media/impl/aw;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v6

    .line 1509
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1, v8}, Lcom/uc/apollo/media/service/a;->a(IILjava/lang/Object;)V

    return-void

    .line 1512
    :cond_a
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, v3, p1}, Lcom/uc/apollo/media/service/a;->a(IILjava/lang/Object;)V

    return-void

    .line 1473
    :pswitch_6
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/a;->R()V

    return-void

    .line 1468
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 1469
    aget v1, p1, v4

    aget p1, p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/a;->c(II)V

    return-void

    .line 1452
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 1453
    aget v1, p1, v4

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-virtual {v0, v1, v3, p1}, Lcom/uc/apollo/media/service/a;->a(III)V

    return-void

    .line 1448
    :pswitch_9
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/a;->S()V

    return-void

    .line 1443
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 1444
    aget v1, p1, v4

    aget p1, p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/a;->b(II)V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
