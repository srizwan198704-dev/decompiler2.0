.class public Lcom/uc/base/wa/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cql:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public static cqm:Lcom/uc/base/wa/d;

.field private static cqn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    invoke-static {}, Lcom/uc/base/wa/d/a;->MW()V

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/o;->cql:Ljava/util/HashMap;

    .line 331
    new-instance v0, Lcom/uc/base/wa/m;

    invoke-direct {v0}, Lcom/uc/base/wa/m;-><init>()V

    sput-object v0, Lcom/uc/base/wa/o;->cqm:Lcom/uc/base/wa/d;

    const-wide/16 v0, -0x1

    .line 1006
    sput-wide v0, Lcom/uc/base/wa/o;->cqn:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(ILjava/lang/String;)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 967
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 968
    invoke-static {p1}, Lcom/uc/base/wa/config/o;->kw(Ljava/lang/String;)V

    goto :goto_0

    .line 960
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/uc/base/wa/config/e;->gp(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 962
    :catch_0
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    goto :goto_0

    .line 952
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/uc/base/wa/config/e;->an(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 954
    :catch_1
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    goto :goto_0

    .line 942
    :pswitch_3
    invoke-static {p1}, Lcom/uc/base/wa/config/WaIpcHelper;->kv(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21056
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.UCMobile.intent.action.DISABLE_WA_CATEGORY"

    .line 21057
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21059
    invoke-static {}, Lcom/uc/base/wa/d/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LZ()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1003
    invoke-static {v0, v0, v1}, Lcom/uc/base/wa/o;->a(II[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/t;
    .locals 4

    .line 353
    invoke-static {}, Lcom/uc/base/wa/d/a;->MW()V

    .line 358
    sget-object v0, Lcom/uc/base/wa/o;->cql:Ljava/util/HashMap;

    monitor-enter v0

    .line 359
    :try_start_0
    sget-object v1, Lcom/uc/base/wa/o;->cql:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/wa/h/c;

    if-nez v1, :cond_2

    .line 362
    invoke-static {p0}, Lcom/uc/base/wa/config/o;->kA(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object v1

    .line 2400
    iget-object v1, v1, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 366
    invoke-static {v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/t;

    .line 369
    :cond_0
    invoke-static {p0}, Lcom/uc/base/wa/h/i;->kJ(Ljava/lang/String;)Lcom/uc/base/wa/h/c;

    move-result-object v2

    .line 370
    sget-object v3, Lcom/uc/base/wa/o;->cql:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 374
    sget-object v3, Lcom/uc/base/wa/o;->cql:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/wa/h/c;

    .line 375
    invoke-interface {v2, v1}, Lcom/uc/base/wa/h/c;->a(Lcom/uc/base/wa/h/c;)V

    :cond_1
    move-object v1, v2

    .line 379
    :cond_2
    invoke-static {p0, v1, p1}, Lcom/uc/base/wa/h/i;->a(Ljava/lang/String;Lcom/uc/base/wa/h/c;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/h/o;

    move-result-object p0

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    new-instance p1, Lcom/uc/base/wa/t;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v0}, Lcom/uc/base/wa/t;-><init>(Lcom/uc/base/wa/h/c;Lcom/uc/base/wa/h/o;B)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 380
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/uc/base/wa/c;)V
    .locals 0

    .line 417
    invoke-static {p0}, Lcom/uc/base/wa/config/o;->b(Lcom/uc/base/wa/c;)V

    return-void
.end method

.method public static a(Lcom/uc/base/wa/q;)V
    .locals 0

    .line 414
    invoke-static {p0}, Lcom/uc/base/wa/h/l;->b(Lcom/uc/base/wa/q;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V
    .locals 1

    .line 4400
    iget-object v0, p1, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    .line 405
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/base/wa/config/o;->b(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 677
    invoke-static {p0, v0, p1, p2, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/base/wa/h;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p1}, Lcom/uc/base/wa/h;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 20028
    :goto_0
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-wide/16 v2, 0x1

    .line 20226
    invoke-virtual {v1, p1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 19782
    invoke-static {p0, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/base/wa/p;)V
    .locals 0

    .line 915
    invoke-static {p0, p1}, Lcom/uc/base/wa/a/l;->a(Ljava/lang/String;Lcom/uc/base/wa/p;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 559
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mu()Lcom/uc/base/wa/config/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/base/wa/config/e;->Mu()Lcom/uc/base/wa/config/l;

    :cond_0
    const/4 v15, 0x0

    if-nez v13, :cond_1

    :goto_0
    move-object v1, v15

    goto :goto_1

    .line 6032
    :cond_1
    iget-object v1, v13, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 5444
    invoke-virtual {v1}, Lcom/uc/base/wa/h/m;->NC()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5448
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/uc/base/wa/config/o;->kB(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object v2

    .line 5449
    invoke-virtual {v1}, Lcom/uc/base/wa/h/m;->NA()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "ev_ct"

    .line 5452
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ev_ac"

    .line 5453
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5450
    invoke-static {v11, v3, v4}, Lcom/uc/base/wa/config/o;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/config/h;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "ev_ct"

    .line 5456
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ev_ac"

    .line 5457
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6676
    iget-object v2, v2, Lcom/uc/base/wa/config/o;->crE:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/wa/config/h;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 7118
    invoke-virtual {v1}, Lcom/uc/base/wa/config/h;->My()Lcom/uc/base/wa/config/f;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 7182
    :cond_4
    iget-wide v5, v4, Lcom/uc/base/wa/config/f;->cqI:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_5

    goto :goto_2

    .line 7186
    :cond_5
    iget-object v4, v4, Lcom/uc/base/wa/config/f;->cqJ:Lcom/uc/base/wa/config/i;

    invoke-virtual {v4}, Lcom/uc/base/wa/config/i;->MA()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 4511
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    goto :goto_4

    .line 4493
    :pswitch_0
    invoke-virtual {v1}, Lcom/uc/base/wa/config/h;->My()Lcom/uc/base/wa/config/f;

    move-result-object v4

    .line 4496
    invoke-virtual {v4}, Lcom/uc/base/wa/config/f;->Mw()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_9

    .line 4502
    invoke-virtual/range {p3 .. p3}, Lcom/uc/base/wa/u;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 7196
    iget-wide v4, v4, Lcom/uc/base/wa/config/f;->cqI:D

    const-string v6, "ev_sr"

    .line 4505
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_4

    .line 4482
    :pswitch_1
    invoke-static {}, Lcom/uc/base/wa/config/i;->Mz()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 4484
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    :cond_8
    const-string v5, "ev_sd"

    .line 4486
    invoke-virtual {v13, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "ev_sr"

    const-string v5, "1"

    .line 4487
    invoke-virtual {v13, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_9
    :goto_4
    :pswitch_2
    const/4 v4, 0x0

    .line 8091
    :goto_5
    iget-object v5, v1, Lcom/uc/base/wa/config/h;->cqM:Lcom/uc/base/wa/config/a;

    if-eqz v5, :cond_b

    .line 8095
    iget-object v5, v1, Lcom/uc/base/wa/config/h;->cqM:Lcom/uc/base/wa/config/a;

    invoke-virtual {v5, v11, v13, v1}, Lcom/uc/base/wa/config/a;->a(Ljava/lang/String;Lcom/uc/base/wa/u;Lcom/uc/base/wa/config/h;)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    return-void

    :cond_c
    if-nez v0, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    .line 574
    :cond_d
    iget-boolean v1, v0, Lcom/uc/base/wa/s;->csa:Z

    :goto_7
    if-nez v0, :cond_e

    const/16 v16, 0x0

    goto :goto_8

    .line 575
    :cond_e
    iget-boolean v2, v0, Lcom/uc/base/wa/s;->csb:Z

    move/from16 v16, v2

    :goto_8
    if-nez v0, :cond_f

    move-object v10, v15

    goto :goto_9

    .line 576
    :cond_f
    iget-object v0, v0, Lcom/uc/base/wa/s;->csc:Lcom/uc/base/wa/j;

    move-object v10, v0

    :goto_9
    if-nez v1, :cond_15

    .line 579
    invoke-static {}, Lcom/uc/base/wa/config/o;->MG()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 8804
    :cond_10
    invoke-static {}, Lcom/uc/base/wa/e/d;->Nd()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 8806
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return-void

    .line 8810
    :cond_11
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LG()Z

    move-result v5

    .line 8812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8814
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mc()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_12

    sub-long v6, v3, v0

    .line 8820
    :cond_12
    invoke-static {}, Lcom/uc/base/wa/config/e;->getQuota()J

    move-result-wide v0

    .line 8821
    invoke-static {v6, v7}, Lcom/uc/base/wa/config/o;->aq(J)J

    move-result-wide v6

    add-long v1, v0, v6

    .line 8824
    new-instance v17, Lcom/uc/base/wa/e;

    move-object/from16 v0, v17

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/uc/base/wa/e;-><init>(JJZLcom/uc/base/wa/u;Ljava/lang/String;Lcom/uc/base/wa/g;[Ljava/lang/String;Lcom/uc/base/wa/j;)V

    if-nez v12, :cond_13

    .line 8873
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-void

    :cond_13
    if-eqz v13, :cond_14

    .line 9032
    iget-object v0, v13, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    move-object v5, v0

    goto :goto_a

    :cond_14
    move-object v5, v15

    .line 8882
    :goto_a
    invoke-static {v11, v12}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/t;

    move-result-object v0

    .line 8884
    iget-object v1, v0, Lcom/uc/base/wa/t;->ctZ:Lcom/uc/base/wa/h/c;

    new-instance v2, Lcom/uc/base/wa/k;

    invoke-direct {v2, v12, v11}, Lcom/uc/base/wa/k;-><init>(Lcom/uc/base/wa/g;Ljava/lang/String;)V

    .line 8898
    iget-object v4, v0, Lcom/uc/base/wa/t;->cua:Lcom/uc/base/wa/h/o;

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move/from16 v3, v16

    move-object/from16 v6, p4

    .line 8884
    invoke-interface/range {v0 .. v6}, Lcom/uc/base/wa/h/c;->a(Lcom/uc/base/wa/h/a;Lcom/uc/base/wa/l;ZLcom/uc/base/wa/h/o;Lcom/uc/base/wa/h/m;[Ljava/lang/String;)V

    return-void

    :cond_15
    if-nez v12, :cond_16

    return-void

    .line 590
    :cond_16
    invoke-static {v11, v12}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/t;

    move-result-object v0

    if-eqz v13, :cond_17

    .line 10032
    iget-object v15, v13, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    :cond_17
    if-eqz v15, :cond_21

    .line 597
    invoke-virtual {v15}, Lcom/uc/base/wa/h/m;->NC()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v15}, Lcom/uc/base/wa/h/m;->ND()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 599
    invoke-virtual {v15}, Lcom/uc/base/wa/h/m;->NA()Ljava/util/HashMap;

    move-result-object v0

    .line 601
    invoke-virtual {v15}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Nn()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 603
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Ns()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 604
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/base/wa/h;->ko(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/uc/base/wa/h;->j(Ljava/util/HashMap;)Lcom/uc/base/wa/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/wa/h;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 11028
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    .line 606
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 11142
    iget-object v7, v6, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 12029
    iput-boolean v3, v7, Lcom/uc/base/wa/h/m;->ctL:Z

    .line 11143
    iget-object v7, v6, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    invoke-virtual {v7}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object v7

    if-eqz v7, :cond_19

    if-eqz v5, :cond_19

    if-nez v4, :cond_18

    goto :goto_c

    .line 12099
    :cond_18
    invoke-virtual {v7}, Lcom/uc/base/wa/h/f;->Ns()Ljava/util/HashMap;

    move-result-object v7

    .line 12101
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_19
    :goto_c
    invoke-static {v11, v12, v6, v14}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_b

    .line 610
    :cond_1a
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->No()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 611
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Nt()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 612
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 613
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/base/wa/h;->ko(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/uc/base/wa/h;->j(Ljava/util/HashMap;)Lcom/uc/base/wa/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/wa/h;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 13028
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    .line 614
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/h/g;

    .line 14027
    iget-wide v7, v4, Lcom/uc/base/wa/h/g;->ctd:D

    .line 614
    invoke-virtual {v6, v5, v7, v8}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    move-result-object v4

    invoke-static {v11, v12, v4, v14}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_d

    .line 618
    :cond_1b
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Np()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 619
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Nu()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 620
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 623
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/h/j;

    .line 625
    invoke-static {v5}, Lcom/uc/base/wa/h;->ko(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/uc/base/wa/h;->j(Ljava/util/HashMap;)Lcom/uc/base/wa/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/wa/h;->getValue()Ljava/lang/String;

    move-result-object v16

    .line 14028
    new-instance v15, Lcom/uc/base/wa/u;

    invoke-direct {v15}, Lcom/uc/base/wa/u;-><init>()V

    .line 15017
    iget-wide v5, v4, Lcom/uc/base/wa/h/j;->ctl:J

    .line 15021
    iget v7, v4, Lcom/uc/base/wa/h/j;->cte:I

    .line 15034
    iget-boolean v4, v4, Lcom/uc/base/wa/h/j;->ctm:Z

    move-wide/from16 v17, v5

    move/from16 v19, v7

    move/from16 v20, v4

    .line 626
    invoke-virtual/range {v15 .. v20}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;JIZ)Lcom/uc/base/wa/u;

    move-result-object v4

    invoke-static {v11, v12, v4, v14}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_e

    .line 631
    :cond_1c
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Nq()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 632
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Nv()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 633
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 634
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/base/wa/h;->ko(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/uc/base/wa/h;->j(Ljava/util/HashMap;)Lcom/uc/base/wa/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/wa/h;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 16028
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    .line 635
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v5, :cond_1d

    goto :goto_10

    .line 16261
    :cond_1d
    iget-object v4, v6, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 17029
    iput-boolean v3, v4, Lcom/uc/base/wa/h/m;->ctL:Z

    .line 16262
    iget-object v4, v6, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    invoke-virtual {v4}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/uc/base/wa/h/f;->a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    :goto_10
    invoke-static {v11, v12, v6, v14}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_f

    .line 639
    :cond_1e
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Nr()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 640
    invoke-virtual {v1}, Lcom/uc/base/wa/h/f;->Nw()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 641
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 642
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/wa/h;->ko(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/uc/base/wa/h;->j(Ljava/util/HashMap;)Lcom/uc/base/wa/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/wa/h;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 18028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    .line 643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v4, :cond_1f

    goto :goto_12

    .line 18295
    :cond_1f
    iget-object v2, v5, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 19029
    iput-boolean v3, v2, Lcom/uc/base/wa/h/m;->ctL:Z

    .line 18296
    iget-object v2, v5, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    invoke-virtual {v2}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/uc/base/wa/h/f;->b(Lcom/uc/base/wa/h/f;Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    :goto_12
    invoke-static {v11, v12, v5, v14}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    return-void

    .line 648
    :cond_21
    iget-object v1, v0, Lcom/uc/base/wa/t;->ctZ:Lcom/uc/base/wa/h/c;

    new-instance v2, Lcom/uc/base/wa/n;

    invoke-direct {v2, v12, v11}, Lcom/uc/base/wa/n;-><init>(Lcom/uc/base/wa/g;Ljava/lang/String;)V

    .line 662
    iget-object v0, v0, Lcom/uc/base/wa/t;->cua:Lcom/uc/base/wa/h/o;

    .line 648
    invoke-interface {v1, v2, v0, v15, v14}, Lcom/uc/base/wa/h/c;->a(Lcom/uc/base/wa/h/a;Lcom/uc/base/wa/h/o;Lcom/uc/base/wa/h/m;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    .locals 1

    .line 729
    invoke-static {}, Lcom/uc/base/wa/y;->NI()Lcom/uc/base/wa/g;

    move-result-object v0

    .line 731
    invoke-static {p0, p1, v0, p2, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    .locals 2

    .line 742
    invoke-static {}, Lcom/uc/base/wa/y;->NI()Lcom/uc/base/wa/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 744
    invoke-static {p0, v1, v0, p1, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;ZLcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    .locals 1

    .line 544
    new-instance v0, Lcom/uc/base/wa/s;

    invoke-direct {v0}, Lcom/uc/base/wa/s;-><init>()V

    .line 545
    iput-boolean p1, v0, Lcom/uc/base/wa/s;->csa:Z

    .line 546
    invoke-static {p0, v0, p2, p3, p4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;ZLcom/uc/base/wa/u;[Ljava/lang/String;)V
    .locals 1

    .line 716
    invoke-static {}, Lcom/uc/base/wa/y;->NI()Lcom/uc/base/wa/g;

    move-result-object v0

    .line 718
    invoke-static {p0, p1, v0, p2, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 411
    invoke-static {p0, p1, p2}, Lcom/uc/base/wa/config/k;->b([Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs a(II[Ljava/lang/Object;)Z
    .locals 8

    .line 1059
    invoke-static {}, Lcom/uc/base/wa/d/a;->MW()V

    .line 22008
    invoke-static {}, Lcom/uc/base/wa/r;->Ne()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 22012
    invoke-static {}, Lcom/uc/base/wa/r;->Nf()V

    goto :goto_0

    .line 22015
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22016
    sget-wide v4, Lcom/uc/base/wa/o;->cqn:J

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 22017
    sput-wide v2, Lcom/uc/base/wa/o;->cqn:J

    .line 22025
    :goto_0
    invoke-static {}, Lcom/uc/base/wa/r;->Ng()Ljava/util/HashMap;

    move-result-object v0

    .line 22027
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 22029
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22031
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 22033
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 22037
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/2addr v4, v1

    .line 22041
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_2

    .line 22043
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    const-string v4, "wa"

    .line 23028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "status"

    const-string v7, "ev_ct"

    .line 23039
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "flush"

    const-string v7, "ev_ac"

    .line 23053
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    .line 22047
    invoke-virtual {v5, v2}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    .line 22044
    invoke-static {v4, v5, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 22050
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_3
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 1091
    :pswitch_1
    invoke-static {p1}, Lcom/uc/base/wa/o;->go(I)V

    goto :goto_2

    .line 1079
    :pswitch_2
    invoke-static {p1}, Lcom/uc/base/wa/o;->gn(I)V

    goto :goto_2

    .line 1087
    :pswitch_3
    invoke-static {p1}, Lcom/uc/base/wa/o;->go(I)V

    goto :goto_2

    .line 1075
    :pswitch_4
    invoke-static {p1}, Lcom/uc/base/wa/o;->gn(I)V

    goto :goto_2

    .line 1083
    :pswitch_5
    invoke-static {p1}, Lcom/uc/base/wa/o;->go(I)V

    goto :goto_2

    .line 1071
    :pswitch_6
    invoke-static {p1}, Lcom/uc/base/wa/o;->gn(I)V

    goto :goto_2

    .line 1067
    :pswitch_7
    invoke-static {p1, p2}, Lcom/uc/base/wa/o;->c(I[Ljava/lang/Object;)Z

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static am(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs b(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    .locals 2

    .line 794
    invoke-static {}, Lcom/uc/base/wa/f;->LO()Lcom/uc/base/wa/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 796
    invoke-static {p0, v1, v0, p1, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/g;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static bs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 688
    invoke-static {p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/t;

    move-result-object p0

    .line 690
    iget-object p0, p0, Lcom/uc/base/wa/t;->ctZ:Lcom/uc/base/wa/h/c;

    invoke-interface {p0, p1}, Lcom/uc/base/wa/h/c;->kH(Ljava/lang/String;)V

    return-void
.end method

.method public static bt(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 702
    invoke-static {p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/t;

    move-result-object p0

    .line 704
    iget-object p0, p0, Lcom/uc/base/wa/t;->ctZ:Lcom/uc/base/wa/h/c;

    invoke-interface {p0, p1}, Lcom/uc/base/wa/h/c;->kI(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static varargs c(I[Ljava/lang/Object;)Z
    .locals 25

    move-object/from16 v0, p1

    .line 1103
    invoke-static {}, Lcom/uc/base/wa/config/o;->MG()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move/from16 v3, p0

    .line 1111
    invoke-static {v3, v2}, Lcom/uc/base/wa/o;->am(II)Z

    move-result v17

    const/4 v3, 0x0

    if-eqz v17, :cond_1

    if-eqz v0, :cond_1

    .line 1112
    array-length v4, v0

    if-lez v4, :cond_1

    .line 1113
    aget-object v0, v0, v3

    move-object v1, v0

    check-cast v1, Lcom/uc/base/wa/v;

    :cond_1
    move-object v15, v1

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1119
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LF()Z

    move-result v0

    .line 1120
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LG()Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    .line 1132
    :cond_2
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mc()J

    move-result-wide v4

    .line 1133
    invoke-static {}, Lcom/uc/base/wa/config/e;->Md()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-lez v12, :cond_8

    .line 1137
    invoke-static {}, Lcom/uc/base/wa/config/o;->MI()J

    move-result-wide v12

    sub-long v4, v6, v4

    cmp-long v14, v4, v12

    if-ltz v14, :cond_4

    :cond_3
    move-wide v12, v4

    goto :goto_1

    .line 1148
    :cond_4
    invoke-static {}, Lcom/uc/base/wa/a/l;->LT()J

    move-result-wide v18

    sub-long v18, v6, v18

    if-nez v17, :cond_7

    cmp-long v12, v18, v12

    if-ltz v12, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v15, :cond_6

    .line 1159
    invoke-interface {v15}, Lcom/uc/base/wa/v;->LM()V

    :cond_6
    return v3

    :cond_7
    :goto_0
    if-nez v0, :cond_3

    move-wide v12, v4

    const/16 v18, 0x1

    goto :goto_2

    :cond_8
    move-wide v12, v10

    :goto_1
    const/16 v18, 0x0

    :goto_2
    cmp-long v4, v8, v10

    if-lez v4, :cond_9

    sub-long v4, v6, v8

    move-wide/from16 v19, v4

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v10

    :goto_3
    if-eqz v1, :cond_a

    .line 1178
    invoke-static {}, Lcom/uc/base/wa/config/e;->getQuota()J

    move-result-wide v4

    .line 1179
    invoke-static {v12, v13}, Lcom/uc/base/wa/config/o;->aq(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 1180
    invoke-static {v4, v5}, Lcom/uc/base/wa/config/o;->ap(J)J

    move-result-wide v8

    move-wide/from16 v21, v8

    goto :goto_4

    .line 1183
    :cond_a
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mj()J

    move-result-wide v4

    move-wide/from16 v21, v4

    move-wide v4, v10

    .line 1186
    :goto_4
    invoke-static {v2}, Lcom/uc/base/wa/c/b;->gl(I)Ljava/lang/String;

    move-result-object v23

    .line 1188
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    sget-object v8, Lcom/uc/base/wa/config/o;->crr:[I

    array-length v9, v8

    :goto_5
    if-ge v3, v9, :cond_c

    aget v10, v8, v3

    if-eq v10, v2, :cond_b

    .line 1193
    invoke-static {v10}, Lcom/uc/base/wa/c/b;->gl(I)Ljava/lang/String;

    move-result-object v10

    .line 1194
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1197
    :cond_c
    new-instance v2, Lcom/uc/base/wa/aa;

    move-object v3, v2

    move/from16 v8, v18

    move v9, v0

    move v10, v1

    move-wide v11, v12

    move-object/from16 v24, v14

    move-wide/from16 v13, v19

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/uc/base/wa/aa;-><init>(JJZZZJJLcom/uc/base/wa/v;Z)V

    move v3, v0

    move v4, v1

    move-wide/from16 v5, v21

    move/from16 v7, v18

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v17

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Lcom/uc/base/wa/a/l;->a(ZZJZLjava/lang/String;Ljava/util/List;ZLcom/uc/base/wa/l;)Z

    move-result v0

    return v0
.end method

.method public static gm(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 988
    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(II[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static gn(I)V
    .locals 9

    .line 1222
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1223
    invoke-static {}, Lcom/uc/base/wa/f/a;->Nh()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-string v2, "forced"

    .line 24028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "sv_thread_time"

    .line 1227
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "sv_thread_fill_time"

    sget-wide v3, Lcom/uc/base/wa/f/a;->cse:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 1231
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v7, Lcom/uc/base/wa/f/a;->cse:J

    sub-long/2addr v3, v7

    .line 1229
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1228
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "sv_thread_get_time"

    sget-wide v3, Lcom/uc/base/wa/f/a;->csf:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-wide v3, v5

    goto :goto_1

    .line 1235
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v7, Lcom/uc/base/wa/f/a;->csf:J

    sub-long/2addr v3, v7

    .line 1233
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1232
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "sv_thread_net_time"

    sget-wide v3, Lcom/uc/base/wa/f/a;->csg:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    .line 1239
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/uc/base/wa/f/a;->csg:J

    sub-long v5, v3, v5

    .line 1237
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1236
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1225
    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    .line 1243
    invoke-static {p0, v0}, Lcom/uc/base/wa/o;->am(II)Z

    move-result p0

    const/4 v0, 0x1

    .line 1245
    invoke-static {v0}, Lcom/uc/base/wa/h/k;->co(Z)V

    if-eqz p0, :cond_4

    .line 24209
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    invoke-static {}, Lcom/uc/base/wa/component/e;->flush()V

    return-void

    :cond_4
    const/4 p0, 0x4

    .line 24211
    new-instance v0, Lcom/uc/base/wa/w;

    invoke-direct {v0}, Lcom/uc/base/wa/w;-><init>()V

    invoke-static {p0, v0}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static go(I)V
    .locals 2

    .line 1251
    invoke-static {p0}, Lcom/uc/base/wa/o;->gn(I)V

    .line 1253
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/base/wa/d/a;->LL()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1255
    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(II[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static kt(Ljava/lang/String;)V
    .locals 4

    .line 3163
    sget-object v0, Lcom/uc/base/wa/config/WaIpcHelper;->cqK:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 3164
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.UCMobile.intent.action.DISABLE_WA_CATEGORY"

    .line 3165
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3167
    new-instance v1, Lcom/uc/base/wa/config/WaIpcHelper$WaBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/base/wa/config/WaIpcHelper$WaBroadcastReceiver;-><init>(B)V

    sput-object v1, Lcom/uc/base/wa/config/WaIpcHelper;->cqK:Landroid/content/BroadcastReceiver;

    .line 3170
    :try_start_0
    invoke-static {}, Lcom/uc/base/wa/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/uc/base/wa/config/WaIpcHelper;->cqK:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/uc/base/wa/config/o;->kw(Ljava/lang/String;)V

    .line 3424
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/base/wa/d/a;->LG()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3427
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mo()J

    move-result-wide v0

    goto :goto_0

    .line 3429
    :cond_1
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mn()J

    move-result-wide v0

    .line 3433
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3434
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mp()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 3433
    invoke-static {v2, v3}, Lcom/uc/base/wa/a/l;->ah(J)V

    .line 4181
    invoke-static {}, Lcom/uc/base/wa/config/WaIpcHelper;->Mx()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4183
    invoke-static {p0}, Lcom/uc/base/wa/config/o;->kx(Ljava/lang/String;)V

    .line 399
    :cond_2
    invoke-static {}, Lcom/uc/base/wa/d/a;->MX()V

    return-void
.end method
