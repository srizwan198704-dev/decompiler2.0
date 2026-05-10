.class public final Lcom/uc/browser/core/homepage/card/business/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/a/s;


# instance fields
.field private fjA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/business/d;",
            ">;"
        }
    .end annotation
.end field

.field public fjB:Lcom/uc/browser/core/homepage/card/business/aj;

.field public fjC:I

.field public fjD:Lcom/uc/browser/core/homepage/card/business/k;

.field public fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

.field private fjF:I

.field public fjG:Lcom/uc/browser/core/homepage/a/a;

.field private final fjo:I

.field private final fjp:I

.field private final fjq:I

.field private final fjr:I

.field private final fjs:I

.field private final fjt:I

.field private final fju:I

.field private final fjv:I

.field private final fjw:I

.field private fjx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fjy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fjz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/business/ag;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 57
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjo:I

    const/16 v0, 0x1f4

    .line 61
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjp:I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjq:I

    const/16 v1, 0x1f3

    .line 67
    iput v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjr:I

    const/16 v1, 0x1f5

    .line 69
    iput v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjs:I

    const/16 v1, 0x384

    .line 72
    iput v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjt:I

    .line 74
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fju:I

    const/4 v1, 0x1

    .line 75
    iput v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjv:I

    const/4 v1, 0x2

    .line 76
    iput v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjw:I

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjA:Ljava/util/ArrayList;

    .line 90
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjF:I

    .line 99
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/uc/browser/core/homepage/card/a/b;)Lcom/uc/browser/core/homepage/card/business/ag;
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 5140
    iget-object v2, v1, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 245
    iget v3, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    if-ne v2, v3, :cond_0

    return-object v1

    .line 250
    :cond_1
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/uc/browser/core/homepage/intl/ce;->ayM()Lcom/uc/browser/core/homepage/intl/ce;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/browser/core/homepage/card/business/ag;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/card/a/b;Lcom/uc/browser/core/launcher/c/w;)V

    return-object v0
.end method

.method private awH()I
    .locals 2

    const-string v0, "76AB1DEF5E15FC614E600ED3DE4E3574"

    const/4 v1, -0x1

    .line 194
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 207
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit16 v0, v0, -0x1f5

    goto :goto_0

    .line 204
    :pswitch_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit16 v0, v0, -0x1f5

    goto :goto_0

    .line 201
    :pswitch_1
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit16 v0, v0, -0x1f3

    goto :goto_0

    .line 198
    :pswitch_2
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit8 v0, v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private awI()V
    .locals 2

    .line 341
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/business/h;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method private awJ()V
    .locals 10

    .line 381
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 382
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/j;->awK()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "FE07C874A5BAE245E4E18C2AC3AE6A7C"

    .line 385
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 394
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/homepage/a/o;

    .line 396
    instance-of v7, v6, Lcom/uc/browser/core/homepage/card/business/d;

    if-eqz v7, :cond_1

    .line 397
    check-cast v6, Lcom/uc/browser/core/homepage/card/business/d;

    invoke-virtual {v6}, Lcom/uc/browser/core/homepage/card/business/d;->getID()I

    move-result v6

    goto :goto_1

    .line 398
    :cond_1
    instance-of v7, v6, Lcom/uc/browser/core/homepage/card/business/ag;

    if-eqz v7, :cond_2

    .line 399
    check-cast v6, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 10140
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v6, v6, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 11028
    :goto_1
    new-instance v7, Lcom/uc/base/wa/u;

    invoke-direct {v7}, Lcom/uc/base/wa/u;-><init>()V

    const-string v8, "card"

    const-string v9, "ev_ct"

    .line 11046
    invoke-virtual {v7, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "status"

    const-string v9, "ev_ac"

    .line 11060
    invoke-virtual {v7, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "_stcard"

    .line 404
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "_stpos"

    add-int/lit8 v5, v5, 0x1

    .line 405
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "nbusi"

    .line 406
    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v7, v6, v8}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 12028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "card"

    const-string v7, "ev_ct"

    .line 12046
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "status"

    const-string v7, "ev_ac"

    .line 12060
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "_stcard"

    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v5, "_stpos"

    const-string v6, "0"

    .line 414
    invoke-virtual {v1, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v5, "nbusi"

    .line 415
    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v5, v1, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "FE07C874A5BAE245E4E18C2AC3AE6A7C"

    .line 418
    invoke-static {v0, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method

.method private awK()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/a/o;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 431
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 435
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 436
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/business/j;->e(Ljava/lang/Integer;)Lcom/uc/browser/core/homepage/a/o;

    move-result-object v3

    .line 437
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 438
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/a/o;

    .line 13058
    iput v1, v3, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private e(Ljava/lang/Integer;)Lcom/uc/browser/core/homepage/a/o;
    .locals 4

    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0xf00000

    if-ne v0, v1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    return-object p1

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0xefffff

    if-ne v0, v1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    return-object p1

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 4140
    iget-object v2, v1, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static om(I)V
    .locals 3

    .line 14028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 14046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "ev_ac"

    .line 14060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_sterr"

    .line 481
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_stcnt"

    const-wide/16 v1, 0x1

    .line 482
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 483
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized loadData()V
    .locals 7

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjF:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 1153
    sget-object v2, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 1212
    iget-object v2, v2, Lcom/uc/browser/core/homepage/model/l;->ffK:Ljava/util/List;

    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/card/a/b;

    .line 117
    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/card/business/j;->a(Lcom/uc/browser/core/homepage/card/a/b;)Lcom/uc/browser/core/homepage/card/business/ag;

    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-boolean v5, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkR:Z

    if-eqz v5, :cond_0

    .line 120
    iget v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1513
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/business/h;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    .line 2345
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/h;->awG()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit8 v0, v0, -0x64

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 134
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    .line 3140
    iget-object v6, v4, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v6, v6, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/card/business/ag;->ava()V

    goto :goto_1

    .line 138
    :cond_2
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v5, v4}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 139
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    move v0, v6

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    const/high16 v2, -0xf00000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/k;->ava()V

    .line 148
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjA:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/k;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/browser/core/homepage/card/business/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 155
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    iget v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit16 v3, v3, -0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 156
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjA:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    const v2, -0xefffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v0, "117BD3BEC4B970328676D94BF9329073"

    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    if-nez v0, :cond_8

    .line 162
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/a/a;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/uc/browser/core/homepage/card/business/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 165
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/j;->awH()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjA:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    if-eqz v0, :cond_a

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/a/a;->ava()V

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjA:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjB:Lcom/uc/browser/core/homepage/card/business/aj;

    if-nez v0, :cond_b

    .line 176
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/aj;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/uc/browser/core/homepage/card/business/aj;-><init>(Lcom/uc/browser/core/homepage/card/business/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjB:Lcom/uc/browser/core/homepage/card/business/aj;

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjB:Lcom/uc/browser/core/homepage/card/business/aj;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 179
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjB:Lcom/uc/browser/core/homepage/card/business/aj;

    iget v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit16 v4, v4, -0x384

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    const/4 v0, 0x0

    .line 182
    :goto_5
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 183
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/business/j;->e(Ljava/lang/Integer;)Lcom/uc/browser/core/homepage/a/o;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 185
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/homepage/a/o;->eW(Z)V

    .line 186
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/a/o;->auW()Lcom/uc/browser/core/homepage/a/h;

    move-result-object v3

    iget v5, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-virtual {v4, v3, v5}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 189
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "card"

    const-string v4, "ev_ct"

    .line 4046
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "status"

    const-string v4, "ev_ac"

    .line 4060
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_stcards"

    .line 3490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 3491
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/j;->awJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    throw v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/16 v2, 0x7d2

    if-ne p1, v2, :cond_6

    .line 355
    instance-of p1, p2, Lcom/uc/browser/core/homepage/a/o;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 356
    check-cast p2, Lcom/uc/browser/core/homepage/a/o;

    .line 5277
    instance-of p1, p2, Lcom/uc/browser/core/homepage/card/business/ag;

    if-eqz p1, :cond_0

    .line 5278
    move-object p1, p2

    check-cast p1, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 6140
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    goto :goto_0

    .line 5279
    :cond_0
    instance-of p1, p2, Lcom/uc/browser/core/homepage/card/business/d;

    if-eqz p1, :cond_4

    .line 5280
    move-object p1, p2

    check-cast p1, Lcom/uc/browser/core/homepage/card/business/d;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/d;->getID()I

    move-result p1

    .line 5284
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 5285
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5286
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 5288
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5292
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5293
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/homepage/a/o;->eW(Z)V

    .line 5294
    instance-of p1, p2, Lcom/uc/browser/core/homepage/a/h;

    if-eqz p1, :cond_3

    .line 5295
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    move-object v3, p2

    check-cast v3, Lcom/uc/browser/core/homepage/a/h;

    iget v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    iget v5, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjF:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjF:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 5296
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/a;->auQ()Lcom/uc/browser/core/homepage/a/m;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/uc/browser/core/homepage/a/m;->t(ILjava/lang/Object;)V

    .line 5298
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/j;->awI()V

    .line 5300
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/j;->awK()Ljava/util/ArrayList;

    .line 357
    :cond_4
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x63d

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_5
    return v2

    :cond_6
    const/16 v2, 0x7d3

    if-ne p1, v2, :cond_f

    .line 361
    instance-of p1, p2, Lcom/uc/browser/core/homepage/a/o;

    if-eqz p1, :cond_10

    .line 362
    check-cast p2, Lcom/uc/browser/core/homepage/a/o;

    .line 6305
    instance-of p1, p2, Lcom/uc/browser/core/homepage/card/business/ag;

    if-eqz p1, :cond_7

    .line 6306
    move-object v2, p2

    check-cast v2, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 7140
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    goto :goto_2

    .line 6307
    :cond_7
    instance-of v2, p2, Lcom/uc/browser/core/homepage/card/business/d;

    if-eqz v2, :cond_e

    .line 6308
    move-object v2, p2

    check-cast v2, Lcom/uc/browser/core/homepage/card/business/d;

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/d;->getID()I

    move-result v2

    .line 6312
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 6313
    :goto_3
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 6314
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_8

    .line 6316
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjx:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6320
    :cond_9
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/homepage/a/o;->eW(Z)V

    if-eqz p1, :cond_a

    .line 6323
    iget p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit8 p1, p1, -0x64

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_4

    .line 6324
    :cond_a
    instance-of p1, p2, Lcom/uc/browser/core/homepage/card/business/d;

    if-eqz p1, :cond_c

    .line 6325
    instance-of p1, p2, Lcom/uc/browser/core/homepage/card/business/k;

    if-eqz p1, :cond_b

    .line 6326
    iget p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    add-int/lit16 p1, p1, -0x1f4

    goto :goto_4

    .line 6327
    :cond_b
    instance-of p1, p2, Lcom/uc/browser/core/homepage/card/business/a/a;

    if-eqz p1, :cond_c

    .line 6328
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/j;->awH()I

    move-result p1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    .line 6331
    :goto_4
    instance-of v2, p2, Lcom/uc/browser/core/homepage/a/h;

    if-eqz v2, :cond_d

    .line 6332
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    move-object v3, p2

    check-cast v3, Lcom/uc/browser/core/homepage/a/h;

    invoke-virtual {v2, v3, p1}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 6333
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/a;->auQ()Lcom/uc/browser/core/homepage/a/m;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/uc/browser/core/homepage/a/m;->t(ILjava/lang/Object;)V

    .line 6335
    :cond_d
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/j;->awI()V

    .line 6337
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/j;->awK()Ljava/util/ArrayList;

    .line 363
    :cond_e
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x63e

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_5

    :cond_f
    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_10

    .line 366
    instance-of p1, p2, Lcom/uc/browser/core/homepage/card/business/ag;

    if-eqz p1, :cond_10

    .line 367
    check-cast p2, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 7498
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    .line 8140
    iget-object v0, p2, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 7498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 7499
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    .line 9140
    iget-object v0, p2, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 7499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7500
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/business/ag;->ava()V

    .line 7501
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9507
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    .line 9508
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/j;->fjy:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/business/h;->y(Ljava/util/ArrayList;)V

    :cond_10
    :goto_5
    return v1
.end method
