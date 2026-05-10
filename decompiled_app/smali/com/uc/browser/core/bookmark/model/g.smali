.class public final Lcom/uc/browser/core/bookmark/model/g;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private fvO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/core/bookmark/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/model/d;Landroid/os/Looper;)V
    .locals 0

    .line 1626
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1627
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/model/g;->fvO:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1633
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/g;->fvO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/browser/core/bookmark/model/d;

    if-nez v1, :cond_0

    return-void

    .line 1638
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_15

    const/16 v2, 0x64

    if-eq v0, v2, :cond_14

    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_3

    .line 1709
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->y(Landroid/os/Message;)V

    goto :goto_0

    .line 1705
    :pswitch_1
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->z(Landroid/os/Message;)V

    return-void

    .line 10133
    :goto_0
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_1

    .line 10137
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10138
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/bookmark/model/e;->oO(I)V

    .line 10139
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 10140
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_1
    return-void

    .line 1728
    :pswitch_3
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->C(Landroid/os/Message;)V

    return-void

    .line 1736
    :pswitch_4
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->D(Landroid/os/Message;)V

    return-void

    .line 1716
    :pswitch_5
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/d;->E(Landroid/os/Message;)V

    return-void

    .line 1724
    :pswitch_6
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->B(Landroid/os/Message;)V

    return-void

    .line 3668
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_2

    .line 3671
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 3673
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/model/e;->aAk()Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    move-result-object v1

    .line 3676
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 3678
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_2
    return-void

    .line 2657
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_3

    .line 2660
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 2662
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    iget-wide v2, v0, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    .line 2673
    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/model/e;->aAb()V

    const-string v4, "update bookmark set ext_int1 = null where ext_int1 = 1000"

    .line 2677
    iget-object v5, v1, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2681
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update bookmark set ext_int1 = 1000 where luid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2682
    iget-object v3, v1, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2685
    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/model/e;->aAa()V

    .line 2664
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_3
    return-void

    .line 1693
    :pswitch_9
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->s(Landroid/os/Message;)V

    return-void

    .line 6273
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_9

    .line 6277
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 6278
    iget-object v5, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v5, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 6279
    iget-wide v6, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    if-eqz v5, :cond_8

    .line 6281
    iget v8, v5, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    iget v8, v5, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    goto :goto_1

    .line 6287
    :cond_4
    invoke-virtual {v5, v4}, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->toBookMarkContent(Z)Lcom/uc/base/cloudsync/a/p;

    move-result-object v5

    if-nez v5, :cond_5

    .line 6289
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    :cond_5
    cmp-long v2, v6, v2

    if-nez v2, :cond_6

    .line 6294
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide v6

    .line 7288
    :cond_6
    iput-wide v6, v5, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 6298
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    .line 8284
    iget-wide v6, v5, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 9190
    iget-object v3, v5, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 6298
    invoke-virtual {v2, v6, v7, v3}, Lcom/uc/browser/core/bookmark/model/e;->e(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 6300
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 6304
    :cond_7
    invoke-virtual {v5, v4}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 6305
    invoke-virtual {v5, v4}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 6306
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v5}, Lcom/uc/browser/core/bookmark/model/e;->d(Lcom/uc/base/cloudsync/a/p;)J

    .line 6307
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    goto :goto_2

    .line 6283
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    :cond_9
    :goto_2
    return-void

    .line 1744
    :pswitch_b
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->r(Landroid/os/Message;)V

    :goto_3
    return-void

    .line 1740
    :pswitch_c
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->F(Landroid/os/Message;)V

    return-void

    .line 1685
    :pswitch_d
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->w(Landroid/os/Message;)V

    return-void

    .line 1673
    :pswitch_e
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->q(Landroid/os/Message;)V

    return-void

    .line 1732
    :pswitch_f
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->t(Landroid/os/Message;)V

    return-void

    .line 1720
    :pswitch_10
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->A(Landroid/os/Message;)V

    return-void

    .line 9333
    :pswitch_11
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/model/e;->aAf()V

    return-void

    .line 5954
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_b

    .line 5957
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 5959
    iget-object v4, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    iget-wide v5, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    iget-object v7, v0, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/uc/browser/core/bookmark/model/e;->d(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    const/4 v1, -0x3

    .line 5960
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    goto :goto_4

    .line 5962
    :cond_a
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    iget-wide v2, v0, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    iget-object v4, v0, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/browser/core/bookmark/model/e;->f(JLjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 5965
    :goto_4
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_b
    return-void

    .line 1669
    :pswitch_13
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->u(Landroid/os/Message;)V

    return-void

    .line 4682
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_c

    .line 4685
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 4687
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    .line 5237
    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/model/e;->aAd()Ljava/util/ArrayList;

    move-result-object v1

    .line 5242
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/e;->aAe()Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    move-result-object v2

    .line 5243
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4687
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 4689
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_c
    return-void

    .line 4437
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_d

    .line 4441
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 4442
    iget-wide v2, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    iget-object v4, v0, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v7, v0

    .line 4472
    invoke-virtual/range {v1 .. v7}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;IILcom/uc/browser/core/bookmark/model/f;)J

    .line 4443
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_d
    return-void

    .line 4617
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_10

    .line 4620
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    const/4 v4, 0x1

    .line 4621
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v4, :cond_f

    .line 4627
    iget-object v4, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    iget-wide v5, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    iget-object v7, v0, Lcom/uc/browser/core/bookmark/model/f;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/uc/browser/core/bookmark/model/e;->e(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_f

    const/4 v1, -0x2

    .line 4630
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    goto :goto_5

    .line 4632
    :cond_f
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    iget-wide v3, v0, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    iget-wide v5, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    iget-object v7, v0, Lcom/uc/browser/core/bookmark/model/f;->url:Ljava/lang/String;

    iget-object v8, v0, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/bookmark/model/e;->a(JJLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 4637
    :goto_5
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_10
    return-void

    .line 4562
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_12

    .line 4566
    iget-object v0, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    if-eqz v0, :cond_11

    .line 4567
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 4568
    iget-wide v2, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    .line 4569
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/bookmark/model/e;->bk(J)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 4570
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 4572
    :cond_11
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 4573
    iget-object v0, v1, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    :cond_12
    return-void

    .line 2377
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-eqz v0, :cond_13

    .line 2380
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 2381
    iget-wide v2, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    iget-object v4, v0, Lcom/uc/browser/core/bookmark/model/f;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/f;)I

    move-result v1

    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 2382
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_13
    return-void

    .line 2185
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvD:Ljava/lang/String;

    .line 2186
    new-instance p1, Lcom/uc/browser/core/bookmark/model/e;

    iget-object v0, v1, Lcom/uc/browser/core/bookmark/model/d;->fvD:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/uc/browser/core/bookmark/model/e;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    .line 2187
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/model/e;->aAf()V

    return-void

    .line 1701
    :cond_14
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->x(Landroid/os/Message;)V

    return-void

    .line 1681
    :cond_15
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/model/d;->v(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
