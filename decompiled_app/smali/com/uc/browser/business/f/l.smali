.class public final Lcom/uc/browser/business/f/l;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/f/a/d;
.implements Lcom/uc/browser/business/f/b/a;


# instance fields
.field private final hwM:I

.field hwN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public hwO:I

.field hwP:Z

.field hwQ:J

.field private hwR:Z

.field private hwS:I

.field private hwT:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 97
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/f/l;->hwM:I

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/f/l;->hwN:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/uc/browser/business/f/l;->hwO:I

    .line 101
    iput-boolean p1, p0, Lcom/uc/browser/business/f/l;->hwP:Z

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lcom/uc/browser/business/f/l;->hwS:I

    .line 107
    new-instance p1, Lcom/uc/browser/business/f/h;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/f/h;-><init>(Lcom/uc/browser/business/f/l;)V

    iput-object p1, p0, Lcom/uc/browser/business/f/l;->hwT:Ljava/lang/Runnable;

    return-void
.end method

.method static BX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 399
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "&ver=12.9.7.1158"

    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sver="

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&brow_ver=12.9.7.1158"

    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&brow_sver="

    .line 410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-class p0, Lcom/uc/module/a/a;

    invoke-static {p0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/module/a/a;

    invoke-interface {p0}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "&set_lang="

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static BY(Ljava/lang/String;)[B
    .locals 3

    .line 420
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 423
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 426
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :try_start_1
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lW(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 428
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 429
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 435
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 431
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 435
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    .line 434
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 435
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method private BZ(Ljava/lang/String;)V
    .locals 3

    .line 585
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 587
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 588
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 589
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 590
    iput v0, p1, Landroid/os/Message;->what:I

    .line 591
    iget-object v0, p0, Lcom/uc/browser/business/f/l;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 34153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private bhT()V
    .locals 3

    .line 304
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "search_result_recommend_switch"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x68b

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 306
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/business/f/l;->sendMessage(III)Z

    :cond_0
    return-void
.end method

.method private bhU()V
    .locals 5

    .line 556
    iget-object v0, p0, Lcom/uc/browser/business/f/l;->hwT:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 557
    iget-boolean v0, p0, Lcom/uc/browser/business/f/l;->hwR:Z

    if-eqz v0, :cond_1

    .line 558
    iget v0, p0, Lcom/uc/browser/business/f/l;->hwS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    const-string v0, "srj_show_dur"

    const/4 v1, -0x1

    .line 32026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x2

    .line 560
    iget-object v2, p0, Lcom/uc/browser/business/f/l;->hwT:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private static bhV()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/f/b/c;",
            ">;"
        }
    .end annotation

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-static {}, Lcom/uc/browser/business/b/f;->bgq()Lcom/uc/browser/business/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/business/b/f;->dn(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 603
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 606
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 608
    new-instance v5, Lcom/uc/browser/business/f/b/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Lcom/uc/browser/business/f/b/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 611
    new-instance v4, Lcom/uc/browser/business/f/b/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Lcom/uc/browser/business/f/b/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private fo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 446
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/f/l;->hwN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "ResSearchResultJumpOutPageWhiteList"

    .line 453
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 457
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/business/f/l;->hwN:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 458
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/f/g;

    const-string v2, "origin"

    .line 28671
    iget-object v3, v0, Lcom/uc/browser/business/f/g;->hwB:Ljava/lang/String;

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 463
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 29663
    iget-object v0, v0, Lcom/uc/browser/business/f/g;->url:Ljava/lang/String;

    .line 464
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 29671
    :cond_3
    iget-object v2, v0, Lcom/uc/browser/business/f/g;->hwB:Ljava/lang/String;

    .line 467
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "default"

    .line 30671
    iget-object v4, v0, Lcom/uc/browser/business/f/g;->hwB:Ljava/lang/String;

    .line 468
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "always"

    .line 31671
    iget-object v4, v0, Lcom/uc/browser/business/f/g;->hwB:Ljava/lang/String;

    .line 469
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    :cond_4
    iget-object v0, v0, Lcom/uc/browser/business/f/g;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method private uA(I)Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    const/4 v0, 0x0

    .line 717
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/business/f/l;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 718
    iget-object v1, p0, Lcom/uc/browser/business/f/l;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v1

    .line 719
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 720
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 721
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private uz(I)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/uc/browser/business/f/l;->hwN:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/uc/browser/business/f/l;->hwN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/f/g;

    .line 319
    iget v1, v1, Lcom/uc/browser/business/f/g;->gXK:I

    if-ne v1, p1, :cond_0

    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/String;I)V
    .locals 2

    .line 32688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/f/l;->hwQ:J

    .line 572
    iget v0, p0, Lcom/uc/browser/business/f/l;->hwS:I

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/uc/browser/business/f/e;->E(III)V

    .line 573
    invoke-direct {p0, p1}, Lcom/uc/browser/business/f/l;->BZ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 574
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/f/l;->k(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void
.end method

.method public final al(Ljava/lang/String;I)V
    .locals 1

    .line 33680
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33683
    iget-object v0, p0, Lcom/uc/browser/business/f/l;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/UCMobile/model/bj;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 33684
    invoke-direct {p0, p1}, Lcom/uc/browser/business/f/l;->BZ(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 580
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/f/l;->k(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 581
    iget p1, p0, Lcom/uc/browser/business/f/l;->hwS:I

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/uc/browser/business/f/e;->E(III)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 120
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x68d

    if-ne v3, v1, :cond_6

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "args"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "windowId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    const-string v4, ""

    .line 131
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "referrer_content"

    const-string v5, ""

    .line 132
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "result"

    .line 133
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "keyword"

    const-string v9, ""

    .line 134
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "encode"

    const-string v10, ""

    .line 135
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v3, "UTF-8"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :cond_1
    :try_start_1
    invoke-static {v8, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v8, ""

    .line 143
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 145
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "js return> result="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", keyword="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", encode= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", referContent="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v6, v0}, Lcom/uc/browser/business/f/l;->uA(I)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    if-eqz v5, :cond_4

    .line 149
    invoke-static {}, Lcom/uc/browser/business/f/k;->bhR()Lcom/uc/browser/business/f/k;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/uc/browser/business/f/k;->BW(Ljava/lang/String;)V

    .line 150
    iget-object v5, v6, Lcom/uc/browser/business/f/l;->hwN:Ljava/util/ArrayList;

    new-instance v9, Lcom/uc/browser/business/f/g;

    invoke-direct {v9, v6, v0, v1, v4}, Lcom/uc/browser/business/f/g;-><init>(Lcom/uc/browser/business/f/l;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 5317
    iget-object v0, v3, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v0, :cond_2

    .line 6317
    iget-object v0, v3, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 7249
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/ag;->gds:Z

    .line 8281
    iput-object v8, v3, Lcom/uc/browser/webwindow/WebWindow;->geT:Ljava/lang/String;

    .line 8849
    iget-object v0, v3, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 8282
    invoke-virtual {v0, v8}, Lcom/uc/framework/ui/widget/titlebar/t;->Hj(Ljava/lang/String;)V

    .line 9329
    :cond_2
    invoke-static {v8}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "search_result"

    const-string v2, "ev_ct"

    .line 10039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "schr"

    const-string v2, "ev_ac"

    .line 10053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_skw"

    .line 9333
    invoke-virtual {v0, v1, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 9334
    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 9335
    new-instance v0, Lcom/uc/browser/business/f/f;

    invoke-direct {v0, v6, v8}, Lcom/uc/browser/business/f/f;-><init>(Lcom/uc/browser/business/f/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 10317
    iget-object v0, v3, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v0, :cond_5

    .line 11317
    iget-object v0, v3, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 12249
    iput-boolean v7, v0, Lcom/uc/browser/webwindow/ag;->gds:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    .line 163
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void

    :cond_6
    const/16 v1, 0x68e

    .line 166
    iget v3, v0, Landroid/os/Message;->what:I

    const-wide/16 v8, 0x1

    if-ne v1, v3, :cond_9

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "refer"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "window_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jump out> url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";refer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";windowID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v6, v0}, Lcom/uc/browser/business/f/l;->uA(I)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12317
    iget-object v5, v4, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v5, :cond_8

    .line 176
    invoke-direct {v6, v3, v1}, Lcom/uc/browser/business/f/l;->fo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13317
    iget-object v0, v4, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 14164
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/ag;->gdx:Z

    .line 14317
    iget-object v0, v4, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 15148
    iput-object v1, v0, Lcom/uc/browser/webwindow/ag;->gdv:Ljava/lang/String;

    .line 15317
    iget-object v0, v4, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 180
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 16140
    iput-object v2, v0, Lcom/uc/browser/webwindow/ag;->gdw:Ljava/lang/String;

    .line 181
    invoke-static {v3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "search_result"

    const-string v4, "ev_ct"

    .line 18039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "schr"

    const-string v4, "ev_ac"

    .line 18053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_rh"

    .line 17029
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_joph"

    .line 17030
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_srjop"

    .line 17031
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 17032
    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 183
    :cond_7
    invoke-direct {v6, v0}, Lcom/uc/browser/business/f/l;->uz(I)V

    .line 18317
    iget-object v0, v4, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 19164
    iput-boolean v7, v0, Lcom/uc/browser/webwindow/ag;->gdx:Z

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x694

    .line 188
    iget v3, v0, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_1d

    .line 190
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v3, "search_result_recommend_switch"

    invoke-virtual {v1, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    .line 19263
    :cond_a
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v3, "srr_switch_score"

    invoke-virtual {v1, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20020
    invoke-static {v1, v7}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    const/4 v10, -0x1

    if-eqz v1, :cond_c

    const-string v3, "C0842E472AF47D40C2A27FE7E44B0C4C"

    .line 19269
    invoke-static {v3, v10}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v10, :cond_b

    .line 19271
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "C0842E472AF47D40C2A27FE7E44B0C4C"

    .line 19272
    invoke-static {v4, v3}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_b
    if-ge v3, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    return-void

    .line 199
    :cond_d
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/webwindow/ag;

    const/4 v3, 0x2

    if-eqz v1, :cond_f

    .line 21246
    iget-boolean v4, v1, Lcom/uc/browser/webwindow/ag;->gds:Z

    if-eqz v4, :cond_e

    const/4 v1, 0x1

    goto :goto_2

    .line 22160
    :cond_e
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/ag;->gdx:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    .line 200
    :goto_2
    iput v1, v6, Lcom/uc/browser/business/f/l;->hwS:I

    .line 201
    iget v1, v6, Lcom/uc/browser/business/f/l;->hwS:I

    if-nez v1, :cond_10

    return-void

    .line 204
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "delay_hide_card"

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "showFromPosition"

    .line 209
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    move v12, v1

    goto :goto_3

    :cond_11
    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 211
    :goto_3
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "close_recommend_max_time"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget v1, v6, Lcom/uc/browser/business/f/l;->hwO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1c

    .line 214
    iget v0, v6, Lcom/uc/browser/business/f/l;->hwS:I

    if-ne v0, v2, :cond_12

    const-string v0, "search_result_page_content"

    .line 23026
    invoke-static {v0, v10}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v13, 0x2

    goto :goto_6

    :goto_4
    move v13, v0

    goto :goto_6

    .line 225
    :cond_12
    iget v0, v6, Lcom/uc/browser/business/f/l;->hwS:I

    if-ne v0, v3, :cond_13

    const-string v0, "search_jump_out_page_content"

    .line 24026
    invoke-static {v0, v10}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    const/4 v13, 0x1

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v13, -0x1

    .line 235
    :goto_6
    iget v14, v6, Lcom/uc/browser/business/f/l;->hwS:I

    .line 24484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show search recommend card, showFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24486
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/f/l;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 24487
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_1c

    .line 24490
    move-object v15, v0

    check-cast v15, Lcom/uc/browser/webwindow/WebWindow;

    if-ne v2, v13, :cond_17

    const-string v0, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 24566
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1c

    .line 24696
    iget-wide v0, v6, Lcom/uc/browser/business/f/l;->hwQ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_14

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const-string v0, "recommend_news_show_x_mins"

    .line 25026
    invoke-static {v0, v10}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_15

    goto :goto_7

    .line 24706
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24707
    iget-wide v7, v6, Lcom/uc/browser/business/f/l;->hwQ:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_16

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1c

    .line 24502
    invoke-static {}, Lcom/uc/browser/business/f/l;->bhV()Ljava/util/ArrayList;

    move-result-object v0

    .line 24503
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x765

    .line 24506
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 24507
    new-instance v3, Lcom/uc/browser/business/f/b/f;

    iget-object v4, v6, Lcom/uc/browser/business/f/l;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v6}, Lcom/uc/browser/business/f/b/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uc/browser/business/f/b/a;)V

    goto :goto_9

    :cond_17
    if-ne v3, v13, :cond_1b

    .line 24509
    invoke-static {}, Lcom/uc/browser/business/f/k;->bhR()Lcom/uc/browser/business/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/f/k;->bhS()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 24510
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_a

    :cond_18
    const/16 v1, 0x764

    .line 24513
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 24514
    new-instance v3, Lcom/uc/browser/business/f/a/c;

    iget-object v4, v6, Lcom/uc/browser/business/f/l;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v6}, Lcom/uc/browser/business/f/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uc/browser/business/f/a/d;)V

    .line 24519
    :goto_9
    invoke-virtual {v15}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v11, v2, :cond_19

    if-ne v14, v2, :cond_19

    .line 24522
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "yandex.ru"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 24527
    :cond_19
    new-instance v8, Lcom/uc/browser/business/f/d;

    iget-object v0, v6, Lcom/uc/browser/business/f/l;->mContext:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/uc/browser/business/f/d;-><init>(Landroid/content/Context;)V

    .line 24528
    invoke-virtual {v8, v3}, Lcom/uc/browser/business/f/d;->a(Landroid/widget/BaseAdapter;)V

    .line 25117
    iget-object v0, v8, Lcom/uc/browser/business/f/d;->evc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24530
    invoke-virtual {v8}, Lcom/uc/browser/business/f/d;->startFlipping()V

    .line 24531
    new-instance v9, Lcom/uc/framework/ui/widget/a/i;

    invoke-direct {v9}, Lcom/uc/framework/ui/widget/a/i;-><init>()V

    .line 24532
    iget v0, v6, Lcom/uc/browser/business/f/l;->hwM:I

    iput v0, v9, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    .line 24533
    iput-boolean v2, v9, Lcom/uc/framework/ui/widget/a/i;->WC:Z

    .line 24534
    new-instance v5, Lcom/uc/browser/business/f/j;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v14

    move v3, v13

    move-object v4, v15

    move-object v10, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/business/f/j;-><init>(Lcom/uc/browser/business/f/l;IILcom/uc/browser/webwindow/WebWindow;Lcom/uc/framework/ui/widget/a/i;)V

    invoke-virtual {v8, v10}, Lcom/uc/browser/business/f/d;->a(Lcom/uc/browser/business/f/c;)V

    .line 26042
    iput-object v8, v9, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    const/4 v0, -0x1

    .line 24549
    invoke-virtual {v15, v9, v0}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    .line 28028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "search_result"

    const-string v2, "ev_ct"

    .line 28039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "schr"

    const-string v2, "ev_ac"

    .line 28053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_srsf"

    .line 27042
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_srct"

    .line 27043
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_srh"

    .line 27044
    invoke-virtual {v0, v1, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_srp"

    .line 27045
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_srs"

    const-wide/16 v2, 0x1

    .line 27046
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 27047
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 24551
    iput-boolean v12, v6, Lcom/uc/browser/business/f/l;->hwR:Z

    .line 24552
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/business/f/l;->bhU()V

    goto :goto_b

    :cond_1a
    :goto_a
    return-void

    :cond_1b
    return-void

    :cond_1c
    :goto_b
    return-void

    :cond_1d
    const/16 v1, 0x68f

    .line 237
    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1e

    .line 239
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 240
    invoke-virtual {v6, v0}, Lcom/uc/browser/business/f/l;->k(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void

    :cond_1e
    const/16 v1, 0x697

    .line 241
    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1f

    .line 242
    invoke-static {}, Lcom/uc/browser/business/f/k;->bhR()Lcom/uc/browser/business/f/k;

    move-result-object v1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/f/k;->bx(Ljava/lang/Object;)V

    return-void

    :cond_1f
    const/16 v1, 0x690

    .line 243
    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_22

    .line 244
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 245
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 247
    iget-object v0, v6, Lcom/uc/browser/business/f/l;->hwT:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    return-void

    .line 248
    :cond_20
    iget-boolean v0, v6, Lcom/uc/browser/business/f/l;->hwR:Z

    if-eqz v0, :cond_21

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/business/f/l;->bhU()V

    :cond_21
    return-void

    :cond_22
    const/16 v1, 0x69d

    .line 252
    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_23

    .line 253
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 254
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 255
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    if-nez p1, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/uc/browser/business/f/l;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 626
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 627
    move-object p1, v0

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    :cond_0
    if-eqz p1, :cond_1

    .line 632
    iget v0, p0, Lcom/uc/browser/business/f/l;->hwM:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    const/4 p1, 0x0

    .line 633
    iput-boolean p1, p0, Lcom/uc/browser/business/f/l;->hwR:Z

    .line 634
    iget-object p1, p0, Lcom/uc/browser/business/f/l;->hwT:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 296
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/uc/browser/business/f/l;->bhT()V

    return-void

    .line 298
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x422

    if-ne p1, v0, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/uc/browser/business/f/l;->bhT()V

    :cond_1
    return-void
.end method
