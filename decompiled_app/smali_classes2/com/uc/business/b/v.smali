.class public final Lcom/uc/business/b/v;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eEA:I

.field public eEB:Lcom/uc/base/c/a/g;

.field public eEC:Lcom/uc/base/c/a/g;

.field private eED:Lcom/uc/business/b/i;

.field private eEE:Lcom/uc/base/c/a/g;

.field public eEF:Lcom/uc/base/c/a/g;

.field public eEG:Lcom/uc/base/c/a/g;

.field public eEH:Lcom/uc/base/c/a/g;

.field public eEI:I

.field public eEJ:I

.field public eEK:Lcom/uc/base/c/a/g;

.field public eEL:Lcom/uc/base/c/a/g;

.field public eEM:Lcom/uc/base/c/a/g;

.field public eEN:Lcom/uc/base/c/a/g;

.field private eEO:Lcom/uc/base/c/a/g;

.field public eEP:I

.field public eEQ:I

.field public eER:Lcom/uc/base/c/a/g;

.field private eES:I

.field public eET:Lcom/uc/base/c/a/g;

.field public eEU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public eEV:Lcom/uc/business/b/an;

.field public eEW:Lcom/uc/business/b/au;

.field public eEX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/ax;",
            ">;"
        }
    .end annotation
.end field

.field public eEi:I

.field public eEy:I

.field public eEz:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/v;->eEU:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/v;->eEX:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 522
    new-instance p1, Lcom/uc/business/b/v;

    invoke-direct {p1}, Lcom/uc/business/b/v;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 365
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UpgRet"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 367
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "upd_rst"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 368
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "upd_msg"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/16 v4, 0xc

    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 369
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "url_type"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 370
    sget-boolean v6, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v6, v2, :cond_4

    const-string v6, "url1"

    goto :goto_4

    :cond_4
    const-string v6, ""

    :goto_4
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 371
    sget-boolean v6, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v6, v2, :cond_5

    const-string v6, "url2"

    goto :goto_5

    :cond_5
    const-string v6, ""

    :goto_5
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 372
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_6

    const-string v3, "plus"

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    new-instance v6, Lcom/uc/business/b/i;

    invoke-direct {v6}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {v0, v1, v3, v2, v6}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x7

    .line 373
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_7

    const-string v3, "content"

    goto :goto_7

    :cond_7
    const-string v3, ""

    :goto_7
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 374
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_8

    const-string v3, "version"

    goto :goto_8

    :cond_8
    const-string v3, ""

    :goto_8
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 375
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_9

    const-string v3, "description"

    goto :goto_9

    :cond_9
    const-string v3, ""

    :goto_9
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 376
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_a

    const-string v3, "url3"

    goto :goto_a

    :cond_a
    const-string v3, ""

    :goto_a
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 377
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_b

    const-string v3, "ull_apk_size"

    goto :goto_b

    :cond_b
    const-string v3, ""

    :goto_b
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 378
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_c

    const-string v1, "add_size"

    goto :goto_c

    :cond_c
    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v4, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xd

    .line 379
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_d

    const-string v3, "reject_log"

    goto :goto_d

    :cond_d
    const-string v3, ""

    :goto_d
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 380
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_e

    const-string v3, "accept_log"

    goto :goto_e

    :cond_e
    const-string v3, ""

    :goto_e
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xf

    .line 381
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_f

    const-string v3, "confirm_btn"

    goto :goto_f

    :cond_f
    const-string v3, ""

    :goto_f
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x10

    .line 382
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_10

    const-string v3, "cancel_btn"

    goto :goto_10

    :cond_10
    const-string v3, ""

    :goto_10
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x11

    .line 383
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_11

    const-string v3, "match_pkname"

    goto :goto_11

    :cond_11
    const-string v3, ""

    :goto_11
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x12

    .line 384
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_12

    const-string v3, "silent_install"

    goto :goto_12

    :cond_12
    const-string v3, ""

    :goto_12
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x13

    .line 385
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_13

    const-string v3, "match_type"

    goto :goto_13

    :cond_13
    const-string v3, ""

    :goto_13
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x14

    .line 386
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_14

    const-string v3, "display_type"

    goto :goto_14

    :cond_14
    const-string v3, ""

    :goto_14
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x15

    .line 387
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_15

    const-string v3, "url4"

    goto :goto_15

    :cond_15
    const-string v3, ""

    :goto_15
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x16

    .line 388
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_16

    const-string v3, "publish_type"

    goto :goto_16

    :cond_16
    const-string v3, ""

    :goto_16
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x17

    .line 389
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_17

    const-string v3, "md5"

    goto :goto_17

    :cond_17
    const-string v3, ""

    :goto_17
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x18

    .line 390
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_18

    const-string v3, "key_val"

    goto :goto_18

    :cond_18
    const-string v3, ""

    :goto_18
    new-instance v4, Lcom/uc/business/b/i;

    invoke-direct {v4}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/16 v1, 0x19

    .line 391
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_19

    const-string v3, "popup"

    goto :goto_19

    :cond_19
    const-string v3, ""

    :goto_19
    new-instance v4, Lcom/uc/business/b/an;

    invoke-direct {v4}, Lcom/uc/business/b/an;-><init>()V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/16 v1, 0x1a

    .line 392
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_1a

    const-string v3, "notice"

    goto :goto_1a

    :cond_1a
    const-string v3, ""

    :goto_1a
    new-instance v4, Lcom/uc/business/b/au;

    invoke-direct {v4}, Lcom/uc/business/b/au;-><init>()V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/16 v1, 0x1b

    .line 393
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_1b

    const-string v2, "comp_ret"

    goto :goto_1b

    :cond_1b
    const-string v2, ""

    :goto_1b
    new-instance v3, Lcom/uc/business/b/ax;

    invoke-direct {v3}, Lcom/uc/business/b/ax;-><init>()V

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    .line 478
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/v;->eEy:I

    const/4 v1, 0x2

    .line 479
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEz:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 480
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/v;->eEA:I

    const/4 v1, 0x4

    .line 481
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEB:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 482
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEC:Lcom/uc/base/c/a/g;

    .line 483
    new-instance v1, Lcom/uc/business/b/i;

    invoke-direct {v1}, Lcom/uc/business/b/i;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/i;

    iput-object v1, p0, Lcom/uc/business/b/v;->eED:Lcom/uc/business/b/i;

    const/4 v1, 0x7

    .line 484
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEE:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 485
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEF:Lcom/uc/base/c/a/g;

    const/16 v1, 0x9

    .line 486
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEG:Lcom/uc/base/c/a/g;

    const/16 v1, 0xa

    .line 487
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEH:Lcom/uc/base/c/a/g;

    const/16 v1, 0xb

    .line 488
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/v;->eEI:I

    const/16 v1, 0xc

    .line 489
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/v;->eEJ:I

    const/16 v1, 0xd

    .line 490
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEK:Lcom/uc/base/c/a/g;

    const/16 v1, 0xe

    .line 491
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEL:Lcom/uc/base/c/a/g;

    const/16 v1, 0xf

    .line 492
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEM:Lcom/uc/base/c/a/g;

    const/16 v1, 0x10

    .line 493
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEN:Lcom/uc/base/c/a/g;

    const/16 v1, 0x11

    .line 494
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eEO:Lcom/uc/base/c/a/g;

    const/16 v1, 0x12

    .line 495
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/v;->eEP:I

    const/16 v1, 0x13

    .line 496
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/v;->eEQ:I

    const/16 v1, 0x14

    .line 497
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/v;->eEi:I

    const/16 v1, 0x15

    .line 498
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eER:Lcom/uc/base/c/a/g;

    const/16 v1, 0x16

    .line 499
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/v;->eES:I

    const/16 v1, 0x17

    .line 500
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/v;->eET:Lcom/uc/base/c/a/g;

    .line 502
    iget-object v1, p0, Lcom/uc/business/b/v;->eEU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x18

    .line 503
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 505
    iget-object v5, p0, Lcom/uc/business/b/v;->eEU:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/business/b/i;

    invoke-direct {v6}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/business/b/i;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    .line 507
    new-instance v2, Lcom/uc/business/b/an;

    invoke-direct {v2}, Lcom/uc/business/b/an;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/an;

    iput-object v1, p0, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    const/16 v1, 0x1a

    .line 509
    new-instance v2, Lcom/uc/business/b/au;

    invoke-direct {v2}, Lcom/uc/business/b/au;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/au;

    iput-object v1, p0, Lcom/uc/business/b/v;->eEW:Lcom/uc/business/b/au;

    .line 511
    iget-object v1, p0, Lcom/uc/business/b/v;->eEX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x1b

    .line 512
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 514
    iget-object v4, p0, Lcom/uc/business/b/v;->eEX:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/business/b/ax;

    invoke-direct {v5}, Lcom/uc/business/b/ax;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/ax;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 401
    iget v0, p0, Lcom/uc/business/b/v;->eEy:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 402
    iget-object v0, p0, Lcom/uc/business/b/v;->eEz:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 403
    iget-object v2, p0, Lcom/uc/business/b/v;->eEz:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_0
    const/4 v0, 0x3

    .line 405
    iget v2, p0, Lcom/uc/business/b/v;->eEA:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 406
    iget-object v0, p0, Lcom/uc/business/b/v;->eEB:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 407
    iget-object v2, p0, Lcom/uc/business/b/v;->eEB:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/v;->eEC:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 410
    iget-object v2, p0, Lcom/uc/business/b/v;->eEC:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/v;->eED:Lcom/uc/business/b/i;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 413
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "plus"

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/uc/business/b/v;->eED:Lcom/uc/business/b/i;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/v;->eEE:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 416
    iget-object v2, p0, Lcom/uc/business/b/v;->eEE:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/uc/business/b/v;->eEF:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 419
    iget-object v2, p0, Lcom/uc/business/b/v;->eEF:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/uc/business/b/v;->eEG:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    .line 422
    iget-object v2, p0, Lcom/uc/business/b/v;->eEG:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/uc/business/b/v;->eEH:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    .line 425
    iget-object v2, p0, Lcom/uc/business/b/v;->eEH:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_8
    const/16 v0, 0xb

    .line 427
    iget v2, p0, Lcom/uc/business/b/v;->eEI:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0xc

    .line 428
    iget v2, p0, Lcom/uc/business/b/v;->eEJ:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 429
    iget-object v0, p0, Lcom/uc/business/b/v;->eEK:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    .line 430
    iget-object v2, p0, Lcom/uc/business/b/v;->eEK:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 432
    :cond_9
    iget-object v0, p0, Lcom/uc/business/b/v;->eEL:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    .line 433
    iget-object v2, p0, Lcom/uc/business/b/v;->eEL:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 435
    :cond_a
    iget-object v0, p0, Lcom/uc/business/b/v;->eEM:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    .line 436
    iget-object v2, p0, Lcom/uc/business/b/v;->eEM:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 438
    :cond_b
    iget-object v0, p0, Lcom/uc/business/b/v;->eEN:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    .line 439
    iget-object v2, p0, Lcom/uc/business/b/v;->eEN:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 441
    :cond_c
    iget-object v0, p0, Lcom/uc/business/b/v;->eEO:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    .line 442
    iget-object v2, p0, Lcom/uc/business/b/v;->eEO:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_d
    const/16 v0, 0x12

    .line 444
    iget v2, p0, Lcom/uc/business/b/v;->eEP:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0x13

    .line 445
    iget v2, p0, Lcom/uc/business/b/v;->eEQ:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0x14

    .line 446
    iget v2, p0, Lcom/uc/business/b/v;->eEi:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 447
    iget-object v0, p0, Lcom/uc/business/b/v;->eER:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    .line 448
    iget-object v2, p0, Lcom/uc/business/b/v;->eER:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_e
    const/16 v0, 0x16

    .line 450
    iget v2, p0, Lcom/uc/business/b/v;->eES:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 451
    iget-object v0, p0, Lcom/uc/business/b/v;->eET:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_f

    const/16 v0, 0x17

    .line 452
    iget-object v2, p0, Lcom/uc/business/b/v;->eET:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 454
    :cond_f
    iget-object v0, p0, Lcom/uc/business/b/v;->eEU:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 455
    iget-object v0, p0, Lcom/uc/business/b/v;->eEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/i;

    const/16 v3, 0x18

    .line 456
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_1

    .line 459
    :cond_10
    iget-object v0, p0, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    if-eqz v0, :cond_12

    const/16 v0, 0x19

    .line 460
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_11

    const-string v2, "popup"

    goto :goto_2

    :cond_11
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 463
    :cond_12
    iget-object v0, p0, Lcom/uc/business/b/v;->eEW:Lcom/uc/business/b/au;

    if-eqz v0, :cond_14

    const/16 v0, 0x1a

    .line 464
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_13

    const-string v2, "notice"

    goto :goto_3

    :cond_13
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/business/b/v;->eEW:Lcom/uc/business/b/au;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 467
    :cond_14
    iget-object v0, p0, Lcom/uc/business/b/v;->eEX:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 468
    iget-object v0, p0, Lcom/uc/business/b/v;->eEX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/ax;

    const/16 v3, 0x1b

    .line 469
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_4

    :cond_15
    return v1
.end method
