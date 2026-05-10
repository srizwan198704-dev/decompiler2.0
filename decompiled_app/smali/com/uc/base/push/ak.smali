.class public final Lcom/uc/base/push/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static icg:Lcom/uc/base/push/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/uc/base/push/ak;

    invoke-direct {v0}, Lcom/uc/base/push/ak;-><init>()V

    sput-object v0, Lcom/uc/base/push/ak;->icg:Lcom/uc/base/push/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M(ZZ)V
    .locals 3

    .line 11028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push_lite"

    const-string v2, "ev_ct"

    .line 11039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "reg_gcm"

    const-string v2, "ev_ac"

    .line 11053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_isreg"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 576
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_hasupl"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 577
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_gms_vc"

    .line 578
    invoke-static {}, Lcom/uc/base/push/gcm/a;->brk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "cbusi"

    const/4 v0, 0x0

    .line 579
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/base/push/au;II)V
    .locals 1

    .line 331
    invoke-static {p0}, Lcom/uc/base/push/ak;->p(Lcom/uc/base/push/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 332
    invoke-static {p0, p1, v0, p2}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;IZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 334
    invoke-static {p0, p1, v0, p2}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;IZI)V

    return-void
.end method

.method private static a(Lcom/uc/base/push/au;IZI)V
    .locals 3

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "click_push"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_call_app"

    const-string v2, "quick"

    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "_icon"

    .line 347
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "_real"

    if-eqz p2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 348
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "_psh_car"

    .line 349
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 351
    invoke-static {p0}, Lcom/uc/base/push/ak;->n(Lcom/uc/base/push/au;)Ljava/util/HashMap;

    move-result-object p1

    .line 352
    iget-object p0, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string p3, "show_time"

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 353
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_slc"

    const-string p3, "1"

    .line 354
    invoke-virtual {v0, p0, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_1

    :cond_1
    const-string p0, "_snc"

    const-string p3, "1"

    .line 356
    invoke-virtual {v0, p0, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :goto_1
    const/4 p0, 0x0

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 362
    new-instance p0, Lcom/uc/base/wa/s;

    invoke-direct {p0}, Lcom/uc/base/wa/s;-><init>()V

    .line 363
    iput-boolean p3, p0, Lcom/uc/base/wa/s;->csa:Z

    :cond_2
    const-string p2, "cbusi"

    .line 367
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/String;

    .line 366
    invoke-static {p2, p0, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/base/push/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push_feedback"

    const-string v2, "ev_ct"

    .line 10039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "push_rp_dl"

    const-string v2, "ev_ac"

    .line 10053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_action"

    .line 535
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "cl_ty"

    .line 536
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 538
    invoke-static {p0}, Lcom/uc/base/push/ak;->n(Lcom/uc/base/push/au;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    :cond_0
    const-string p0, "cbusi"

    .line 540
    invoke-virtual {p1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/base/wa/s;)V
    .locals 3

    .line 9028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 9039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "push"

    const-string v2, "ev_ac"

    .line 9053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 524
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, p0, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_gcm_reg_from"

    .line 476
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_gcm_reg_state"

    .line 479
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "_gcm_reg_err"

    .line 482
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_2
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "_gcm_up_from"

    .line 487
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_3
    invoke-static {p5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "_gcm_up_state"

    .line 490
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_4
    invoke-static {p6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "_gcm_up_err"

    .line 493
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_5
    invoke-static {p7}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "_gcm_reg_id"

    .line 498
    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-wide/16 p0, -0x1

    cmp-long p0, p8, p0

    if-eqz p0, :cond_7

    const-string p0, "_gcm_up_dly_tm"

    .line 501
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p0, "_push_isnw_ist"

    if-eqz p10, :cond_8

    const-string p1, "1"

    goto :goto_0

    :cond_8
    const-string p1, "0"

    .line 504
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_push_is_reg_gcm"

    if-eqz p3, :cond_9

    const-string p1, "1"

    goto :goto_1

    :cond_9
    const-string p1, "0"

    .line 505
    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_net_stat"

    .line 506
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8028
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string p1, "push"

    const-string p2, "ev_ct"

    .line 8039
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "push_funnel"

    const-string p2, "ev_ac"

    .line 8053
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 511
    invoke-virtual {p0, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_pfunl"

    const-wide/16 p2, 0x1

    .line 512
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 514
    new-instance p1, Lcom/uc/base/wa/s;

    invoke-direct {p1}, Lcom/uc/base/wa/s;-><init>()V

    const/4 p2, 0x0

    .line 515
    iput-boolean p2, p1, Lcom/uc/base/wa/s;->csa:Z

    const-string p3, "cbusi"

    .line 517
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/uc/base/push/au;Z)V
    .locals 5

    if-eqz p1, :cond_4

    .line 402
    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 406
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    .line 4412
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/q;->jtc:Lcom/uc/framework/d/b/q;

    invoke-virtual {v1, v2}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    .line 5028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "push"

    const-string v4, "ev_ct"

    .line 5039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "rec_msg"

    const-string v4, "ev_ac"

    .line 5053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_msgid"

    .line 4416
    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_app_stat"

    .line 4417
    invoke-static {p0}, Lcom/uc/base/push/ak;->gj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "_chn"

    iget-object v3, p1, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    .line 4418
    invoke-virtual {p0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "_dup"

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    .line 4419
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_rect"

    iget-wide v2, p1, Lcom/uc/base/push/au;->mRecvTime:J

    .line 4420
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_ab_type"

    .line 4421
    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "ap"

    .line 4422
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 4423
    iget-object p2, p1, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4424
    iget-object p2, p1, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_info_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_1

    :cond_2
    const-string p2, "gcm"

    .line 4428
    iget-object p1, p1, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "_gms_vc"

    .line 4429
    invoke-static {}, Lcom/uc/base/push/gcm/a;->brk()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 4432
    :cond_3
    new-instance p1, Lcom/uc/base/wa/s;

    invoke-direct {p1}, Lcom/uc/base/wa/s;-><init>()V

    const/4 p2, 0x0

    .line 4433
    iput-boolean p2, p1, Lcom/uc/base/wa/s;->csa:Z

    const-string v0, "cbusi"

    .line 4434
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {v0, p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static brb()Lcom/uc/base/push/ak;
    .locals 1

    .line 177
    sget-object v0, Lcom/uc/base/push/ak;->icg:Lcom/uc/base/push/ak;

    return-object v0
.end method

.method public static fU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "nbusi"

    .line 1028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "push_lite"

    const-string v3, "ev_ct"

    .line 1039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "reg_agoo"

    const-string v3, "ev_ac"

    .line 1053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_status"

    .line 273
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "_errc"

    .line 274
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 270
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static gj(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 185
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gC(Landroid/content/Context;)B

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "bg"

    goto :goto_0

    :pswitch_1
    const-string v0, "fg"

    goto :goto_0

    :pswitch_2
    const-string v0, "unactive"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "silent_stat"

    const-string v2, "ev_ac"

    .line 4053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_app_stat"

    .line 394
    invoke-static {p0}, Lcom/uc/base/push/ak;->gj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "ap"

    .line 395
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_msgid"

    iget-object v1, p1, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_puid"

    iget-object p1, p1, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "cbusi"

    const/4 v0, 0x0

    .line 398
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method static n(Lcom/uc/base/push/au;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/push/au;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    const-string v2, "_bus"

    .line 216
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_bus_name"

    .line 218
    iget-object v2, p0, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_net_stat"

    .line 221
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_title"

    .line 224
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_msgid"

    .line 227
    iget-object v2, p0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_puid"

    .line 229
    iget-object v2, p0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_chn"

    .line 232
    iget-object v2, p0, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_style"

    .line 235
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "style"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_showt"

    .line 236
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "show_time"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_showdy"

    .line 237
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "show_delay"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_showet"

    .line 238
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "show_end_time"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_rect"

    .line 239
    iget-wide v2, p0, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_frs"

    .line 240
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "forceShow"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_socs"

    .line 241
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "show_occasion"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/q;->jtc:Lcom/uc/framework/d/b/q;

    invoke-virtual {v1, v2}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    const-string v2, "_ab_type"

    .line 245
    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_psh_evt"

    .line 247
    iget v2, p0, Lcom/uc/base/push/au;->mShowEvent:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_psh_pri"

    .line 249
    iget v2, p0, Lcom/uc/base/push/au;->mPriority:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_info_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "_psh_red"

    .line 258
    iget-boolean p0, p0, Lcom/uc/base/push/au;->mWillRedisplay:Z

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_2

    :cond_2
    const-string p0, "0"

    :goto_2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static o(Lcom/uc/base/push/au;)V
    .locals 5

    .line 280
    invoke-static {p0}, Lcom/uc/base/push/ak;->p(Lcom/uc/base/push/au;)Z

    move-result v0

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "push"

    const-string v4, "ev_ct"

    .line 2039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "push_show"

    const-string v4, "ev_ac"

    .line 2053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 1296
    invoke-static {p0}, Lcom/uc/base/push/ak;->n(Lcom/uc/base/push/au;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "_action"

    const-string v3, "sys_show"

    .line 1297
    invoke-virtual {p0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "_real"

    if-eqz v0, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    .line 1298
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "_app_stat"

    .line 1299
    invoke-static {v1}, Lcom/uc/base/push/ak;->gj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1302
    new-instance v1, Lcom/uc/base/wa/s;

    invoke-direct {v1}, Lcom/uc/base/wa/s;-><init>()V

    .line 1303
    iput-boolean v2, v1, Lcom/uc/base/wa/s;->csa:Z

    :cond_1
    const-string v0, "cbusi"

    .line 1306
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/uc/base/push/au;)Z
    .locals 2

    const-string v0, "ntf"

    .line 310
    iget-object v1, p0, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 311
    iget-object p0, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v0, "realtime"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static q(Lcom/uc/base/push/au;)V
    .locals 3

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push_lite"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "anim"

    const-string v2, "ev_ac"

    .line 7053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_bus"

    .line 450
    iget-object v2, p0, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_msgid"

    iget-object v2, p0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_puid"

    iget-object p0, p0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "cbusi"

    const/4 v1, 0x0

    .line 454
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lcom/uc/base/push/au;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 546
    iget-object p0, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "1"

    .line 547
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "normal"

    goto :goto_0

    :cond_0
    const-string v1, "2"

    .line 549
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "multiline"

    goto :goto_0

    :cond_1
    const-string v1, "3"

    .line 551
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "poster"

    goto :goto_0

    :cond_2
    const-string v1, "4"

    .line 553
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "overtop"

    goto :goto_0

    :cond_3
    const-string v1, "5"

    .line 555
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "banner"

    goto :goto_0

    :cond_4
    const-string v1, "6"

    .line 557
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "twoline"

    goto :goto_0

    :cond_5
    const-string v1, "7"

    .line 559
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "video"

    goto :goto_0

    :cond_6
    const-string v1, "8"

    .line 561
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "fillicon"

    goto :goto_0

    :cond_7
    const-string v1, "11"

    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string v0, "fillicon_single"

    :cond_8
    :goto_0
    return-object v0
.end method

.method public static wb(I)V
    .locals 4

    .line 438
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    .line 6028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "push_lite"

    const-string v3, "ev_ct"

    .line 6039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "send_reg"

    const-string v3, "ev_ac"

    .line 6053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_rest"

    .line 442
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "ap"

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "cbusi"

    const/4 v1, 0x0

    .line 444
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
