.class final Lcom/uc/base/wa/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/wa/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private cpq:Z

.field private cpr:Z

.field private cps:Z

.field private cue:J

.field private cuf:J

.field private cug:J

.field private cuh:J

.field private cui:Lcom/uc/base/wa/v;

.field private cuj:Z


# direct methods
.method public constructor <init>(JJZZZJJLcom/uc/base/wa/v;Z)V
    .locals 0

    .line 1363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1364
    iput-wide p1, p0, Lcom/uc/base/wa/aa;->cue:J

    .line 1365
    iput-wide p3, p0, Lcom/uc/base/wa/aa;->cuf:J

    .line 1366
    iput-boolean p5, p0, Lcom/uc/base/wa/aa;->cps:Z

    .line 1367
    iput-boolean p6, p0, Lcom/uc/base/wa/aa;->cpq:Z

    .line 1368
    iput-boolean p7, p0, Lcom/uc/base/wa/aa;->cpr:Z

    .line 1369
    iput-wide p8, p0, Lcom/uc/base/wa/aa;->cug:J

    .line 1370
    iput-wide p10, p0, Lcom/uc/base/wa/aa;->cuh:J

    .line 1371
    iput-object p12, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    .line 1372
    iput-boolean p13, p0, Lcom/uc/base/wa/aa;->cuj:Z

    return-void
.end method

.method private gv(I)V
    .locals 9

    .line 1541
    iget-boolean v0, p0, Lcom/uc/base/wa/aa;->cuj:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x1

    if-nez p1, :cond_1

    .line 1544
    invoke-static {}, Lcom/uc/base/wa/config/e;->Me()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_0

    sub-long/2addr v5, v3

    .line 1546
    invoke-static {v5, v6}, Lcom/uc/base/wa/config/e;->al(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 1551
    invoke-static {}, Lcom/uc/base/wa/config/e;->Me()J

    move-result-wide v5

    const-wide/16 v7, 0x14

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    cmp-long p1, v5, v1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    add-long v1, v5, v3

    .line 1554
    :goto_0
    invoke-static {v1, v2}, Lcom/uc/base/wa/config/e;->al(J)V

    return-void

    .line 1557
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/base/wa/config/e;->am(J)V

    return-void

    :cond_4
    if-nez p1, :cond_6

    .line 1564
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mg()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_6

    .line 1566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long p1, v5, v1

    if-ltz p1, :cond_5

    const-wide/32 v0, 0x14997000

    cmp-long p1, v5, v0

    if-lez p1, :cond_6

    .line 1569
    :cond_5
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mf()V

    .line 1570
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mh()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic a(IIFLjava/lang/Object;)V
    .locals 10

    .line 1348
    check-cast p4, Ljava/io/File;

    .line 3028
    :try_start_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2532
    invoke-direct {p0, p1}, Lcom/uc/base/wa/aa;->gv(I)V

    .line 2534
    iget-object p1, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    if-eqz p1, :cond_0

    .line 2535
    iget-object p1, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    invoke-interface {p1}, Lcom/uc/base/wa/v;->LM()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_b

    if-nez p2, :cond_3

    .line 2532
    invoke-direct {p0, p1}, Lcom/uc/base/wa/aa;->gv(I)V

    .line 2534
    iget-object p1, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    if-eqz p1, :cond_2

    .line 2535
    iget-object p1, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    invoke-interface {p1}, Lcom/uc/base/wa/v;->LM()V

    :cond_2
    return-void

    .line 2393
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Lcom/uc/base/wa/aa;->cpq:Z

    if-eqz v4, :cond_4

    const-string v4, "sv_wfup_period"

    goto :goto_0

    :cond_4
    const-string v4, "sv_3gup_period"

    :goto_0
    iget-wide v5, p0, Lcom/uc/base/wa/aa;->cug:J

    .line 2394
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2393
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2397
    invoke-static {}, Lcom/uc/base/wa/config/o;->MM()Ljava/lang/String;

    move-result-object v4

    .line 2398
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 2400
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/uc/base/wa/aa;->cuf:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2401
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2403
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2404
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 2407
    array-length v4, p4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p4, v5

    .line 2409
    invoke-static {v6}, Lcom/uc/base/wa/c/b;->O(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2413
    :cond_5
    iget-boolean p4, p0, Lcom/uc/base/wa/aa;->cpr:Z

    if-eqz p4, :cond_9

    .line 2415
    iget-wide v4, p0, Lcom/uc/base/wa/aa;->cue:J

    int-to-long v6, p2

    sub-long/2addr v4, v6

    const-string p4, "sv_reaquota"

    .line 2417
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p4, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2419
    iget-wide v4, p0, Lcom/uc/base/wa/aa;->cue:J

    cmp-long p4, v6, v4

    if-lez p4, :cond_6

    .line 2421
    iget-wide v4, p0, Lcom/uc/base/wa/aa;->cue:J

    const/4 p4, 0x0

    sub-long/2addr v6, v4

    .line 2423
    invoke-static {v1, v2}, Lcom/uc/base/wa/config/e;->ai(J)V

    .line 2425
    invoke-static {v6, v7}, Lcom/uc/base/wa/config/o;->ar(J)J

    move-result-wide v4

    .line 2426
    iget-wide v8, p0, Lcom/uc/base/wa/aa;->cuf:J

    const/4 p4, 0x0

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Lcom/uc/base/wa/config/e;->aj(J)V

    const-string p4, "sv_ovequota"

    .line 2428
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p4, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_3

    .line 2431
    :cond_6
    iget-wide v4, p0, Lcom/uc/base/wa/aa;->cue:J

    const/4 p4, 0x0

    sub-long/2addr v4, v6

    .line 2433
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mm()J

    move-result-wide v6

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    invoke-static {}, Lcom/uc/base/wa/config/e;->Mm()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    move-wide v6, v4

    :goto_2
    invoke-static {v6, v7}, Lcom/uc/base/wa/config/e;->ai(J)V

    .line 2435
    iget-wide v6, p0, Lcom/uc/base/wa/aa;->cuf:J

    invoke-static {v6, v7}, Lcom/uc/base/wa/config/e;->aj(J)V

    const-string p4, "sv_savquota"

    .line 2437
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p4, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2440
    :goto_3
    iget-boolean p4, p0, Lcom/uc/base/wa/aa;->cps:Z

    if-nez p4, :cond_9

    .line 2441
    iget-boolean p4, p0, Lcom/uc/base/wa/aa;->cpq:Z

    if-eqz p4, :cond_8

    const-string p4, "sv_wfrup_period"

    goto :goto_4

    :cond_8
    const-string p4, "sv_3grup_period"

    :goto_4
    iget-wide v4, p0, Lcom/uc/base/wa/aa;->cuh:J

    .line 2444
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2441
    invoke-virtual {v0, p4, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2446
    iget-wide v4, p0, Lcom/uc/base/wa/aa;->cuf:J

    invoke-static {v4, v5}, Lcom/uc/base/wa/config/e;->ak(J)V

    .line 2450
    :cond_9
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result p4

    if-nez p4, :cond_d

    .line 2451
    invoke-static {}, Lcom/uc/base/wa/config/e;->Ms()I

    move-result p4

    const/4 v4, 0x3

    if-gt p4, v4, :cond_d

    .line 2453
    invoke-static {}, Lcom/uc/base/wa/d/a;->MY()I

    move-result p4

    const-string v4, "forced"

    .line 4028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "svf_upfail"

    .line 2455
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "wa_errcode"

    .line 2456
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "wa_errnt"

    .line 2457
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "wa_upct"

    iget-boolean v7, p0, Lcom/uc/base/wa/aa;->cuj:Z

    if-eqz v7, :cond_a

    const-string v7, "1"

    goto :goto_5

    :cond_a
    const-string v7, "0"

    .line 2458
    :goto_5
    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    .line 2454
    invoke-static {v4, v5, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v4, "sv_upfail"

    .line 2461
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "wa_errcodef"

    .line 2462
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p4

    const-string v4, "wa_errnt"

    .line 2463
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_7

    .line 2468
    :cond_b
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result p4

    if-nez p4, :cond_d

    .line 2469
    invoke-static {}, Lcom/uc/base/wa/config/e;->Ms()I

    move-result p4

    const/4 v4, 0x4

    if-gt p4, v4, :cond_d

    .line 2470
    invoke-static {}, Lcom/uc/base/wa/d/a;->MY()I

    move-result p4

    const-string v4, "forced"

    .line 5028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "svf_upfail"

    .line 2472
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "wa_errcode"

    .line 2473
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "wa_errnt"

    .line 2474
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "wa_upct"

    iget-boolean v7, p0, Lcom/uc/base/wa/aa;->cuj:Z

    if-eqz v7, :cond_c

    const-string v7, "1"

    goto :goto_6

    :cond_c
    const-string v7, "0"

    .line 2475
    :goto_6
    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    .line 2471
    invoke-static {v4, v5, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v4, "sv_upfail"

    .line 2478
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "wa_errcodef"

    .line 2479
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p4

    const-string v4, "wa_errnt"

    .line 2480
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2485
    :cond_d
    :goto_7
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result p4

    if-nez p4, :cond_e

    .line 2486
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "system"

    .line 2487
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p4, v0, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 2491
    :cond_e
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result p4

    if-nez p4, :cond_12

    .line 6028
    new-instance p4, Lcom/uc/base/wa/u;

    invoke-direct {p4}, Lcom/uc/base/wa/u;-><init>()V

    if-nez p1, :cond_f

    const-string v0, "sv_upsize"

    .line 2497
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "sv_upcompratio"

    .line 2498
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2501
    :cond_f
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string p2, "E5FFFDF082B7E88B73195E0ED684035D"

    invoke-static {p2}, Lcom/uc/base/wa/component/e;->kk(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_10

    const-string v0, "sv_lg_lns"

    .line 2503
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v0, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2504
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string v0, "E5FFFDF082B7E88B73195E0ED684035D"

    neg-long p2, p2

    invoke-static {v0, p2, p3}, Lcom/uc/base/wa/component/e;->m(Ljava/lang/String;J)V

    .line 2507
    :cond_10
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string p2, "1114AA5B512B55CECADDF881C655BFA4"

    invoke-static {p2}, Lcom/uc/base/wa/component/e;->kk(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_11

    const-string v0, "sv_lg_sz"

    .line 2509
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2510
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string v0, "1114AA5B512B55CECADDF881C655BFA4"

    neg-long p2, p2

    invoke-static {v0, p2, p3}, Lcom/uc/base/wa/component/e;->m(Ljava/lang/String;J)V

    .line 2513
    :cond_11
    invoke-virtual {p4}, Lcom/uc/base/wa/u;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "wa_errnt"

    .line 2515
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object p3

    .line 2514
    invoke-virtual {p4, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p2, "forced"

    .line 2516
    new-array p3, v3, [Ljava/lang/String;

    invoke-static {p2, p4, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 2521
    :cond_12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2522
    invoke-static {p2, v3}, Lcom/uc/base/wa/c/b;->a(Ljava/util/HashMap;Z)V

    .line 2524
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result p3

    if-nez p3, :cond_13

    .line 2525
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_13

    const-string p3, "forced"

    .line 7028
    new-instance p4, Lcom/uc/base/wa/u;

    invoke-direct {p4}, Lcom/uc/base/wa/u;-><init>()V

    .line 2526
    invoke-virtual {p4, p2}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p2

    new-array p4, v3, [Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2532
    :cond_13
    invoke-direct {p0, p1}, Lcom/uc/base/wa/aa;->gv(I)V

    .line 2534
    iget-object p1, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    if-eqz p1, :cond_14

    .line 2535
    iget-object p1, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    invoke-interface {p1}, Lcom/uc/base/wa/v;->LM()V

    return-void

    :cond_14
    return-void

    :catchall_0
    move-exception p2

    .line 2532
    invoke-direct {p0, p1}, Lcom/uc/base/wa/aa;->gv(I)V

    .line 2534
    iget-object p1, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    if-eqz p1, :cond_15

    .line 2535
    iget-object p1, p0, Lcom/uc/base/wa/aa;->cui:Lcom/uc/base/wa/v;

    invoke-interface {p1}, Lcom/uc/base/wa/v;->LM()V

    :cond_15
    throw p2
.end method
