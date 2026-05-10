.class public final Lcom/uc/browser/media/player/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private eUa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public gQj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gQl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/c/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/f;->eUa:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQl:Ljava/util/List;

    const-string v0, "7AF0526A5AD1A8E45D89E6C4A070338A"

    .line 1062
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2042
    sget-object v0, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    const/4 v1, 0x0

    .line 1068
    new-instance v2, Lcom/uc/browser/media/player/c/z;

    invoke-direct {v2, p0}, Lcom/uc/browser/media/player/c/z;-><init>(Lcom/uc/browser/media/player/c/f;)V

    .line 1069
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/c/e/e;->a(Ljava/lang/String;Lcom/uc/browser/media/player/c/e/l;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/f;->loadData()V

    return-void
.end method

.method private static a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/c/a;)Lcom/uc/browser/media/player/c/c/a;
    .locals 6

    .line 25372
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 26073
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    .line 26246
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    if-lez v0, :cond_0

    .line 27246
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 28127
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->duration:I

    .line 28266
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gwq:I

    .line 29170
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRE:I

    .line 29262
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gwr:I

    .line 30173
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRF:I

    .line 30227
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 31100
    iput-object v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 31200
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 32091
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRA:I

    .line 32407
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    if-eqz v0, :cond_1

    .line 33407
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 455
    iget v0, v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJk:I

    .line 34082
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRz:I

    .line 34407
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 456
    iget v0, v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJj:I

    .line 35073
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    .line 35208
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 36202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36208
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37109
    iput-object v0, p1, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    .line 463
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37136
    iput-wide v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    .line 37149
    iget-wide v2, p1, Lcom/uc/browser/media/player/c/c/a;->gRD:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 38145
    iput-wide v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRD:J

    .line 38337
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    if-nez v0, :cond_4

    .line 472
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v0

    .line 39154
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->quality:I

    goto :goto_0

    .line 474
    :cond_4
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v0

    .line 40154
    iput v0, p1, Lcom/uc/browser/media/player/c/c/a;->quality:I

    .line 40512
    :goto_0
    iget-wide v0, p0, Lcom/uc/browser/media/player/a/b/a;->clm:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 41512
    iget-wide v0, p0, Lcom/uc/browser/media/player/a/b/a;->clm:J

    .line 42163
    iput-wide v0, p1, Lcom/uc/browser/media/player/c/c/a;->contentLength:J

    .line 481
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 482
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 42179
    iget-object v0, p1, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43179
    iget-object v1, p1, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method private zL(Ljava/lang/String;)Lcom/uc/browser/media/player/c/c/a;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/c/a;

    if-eqz v1, :cond_0

    .line 5104
    iget-object v2, v1, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 191
    invoke-static {v2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final aJ(Ljava/lang/String;I)Lcom/uc/browser/media/player/c/c/a;
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_3

    .line 3202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/c/a;

    if-eqz v2, :cond_1

    .line 4104
    iget-object v3, v2, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 175
    invoke-static {p1, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4131
    iget v3, v2, Lcom/uc/browser/media/player/c/c/a;->duration:I

    .line 176
    invoke-static {v3, p2}, Lcom/uc/browser/media/myvideo/a/b;->cI(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final aZJ()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 156
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/x;

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1}, Lcom/uc/browser/media/player/c/x;->aSW()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aZK()V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44042
    sget-object v0, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 44233
    iget-object v1, v0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v2, Lcom/uc/browser/media/player/c/e/g;

    invoke-direct {v2, v0}, Lcom/uc/browser/media/player/c/e/g;-><init>(Lcom/uc/browser/media/player/c/e/e;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    .line 509
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/f;->pr()V

    return-void
.end method

.method public final cq(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 536
    iget-object v2, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 537
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 538
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/c/a;

    .line 45149
    iget-wide v5, v5, Lcom/uc/browser/media/player/c/c/a;->gRD:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 46042
    :cond_2
    sget-object v0, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    if-eqz p1, :cond_4

    .line 46243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 46247
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v2, Lcom/uc/browser/media/player/c/e/m;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/media/player/c/e/m;-><init>(Lcom/uc/browser/media/player/c/e/e;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    .line 546
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/f;->pr()V

    return-void
.end method

.method public final cr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 572
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 574
    iget-object v2, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 575
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 576
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/player/c/c/a;

    .line 47104
    iget-object v3, v3, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 48042
    :cond_2
    sget-object v0, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    if-eqz p1, :cond_4

    .line 48257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 48261
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v2, Lcom/uc/browser/media/player/c/e/b;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/media/player/c/e/b;-><init>(Lcom/uc/browser/media/player/c/e/e;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    .line 584
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/f;->pr()V

    return-void
.end method

.method public final loadData()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3042
    sget-object v0, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 122
    new-instance v1, Lcom/uc/browser/media/player/c/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/c/a;-><init>(Lcom/uc/browser/media/player/c/f;)V

    .line 3120
    iget-object v2, v0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v3, Lcom/uc/browser/media/player/c/e/s;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/media/player/c/e/s;-><init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/e/c;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/uc/browser/media/player/a/b/a;)Lcom/uc/browser/media/player/c/c/a;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5372
    :cond_0
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 204
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/c/f;->tc(I)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 6227
    :cond_1
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 6512
    iget-wide v2, p1, Lcom/uc/browser/media/player/a/b/a;->clm:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 8202
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 7244
    :cond_2
    iget-object v4, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/c/a;

    if-eqz v5, :cond_3

    .line 9104
    iget-object v6, v5, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 9202
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10167
    iget-wide v6, v5, Lcom/uc/browser/media/player/c/c/a;->contentLength:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_3

    .line 11104
    iget-object v6, v5, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 7249
    invoke-static {v6, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v5

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-object v0

    .line 11227
    :cond_5
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 11246
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/f;->aJ(Ljava/lang/String;I)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    .line 12227
    :cond_6
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 219
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/c/f;->zL(Ljava/lang/String;)Lcom/uc/browser/media/player/c/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/uc/browser/media/player/a/b/a;)Lcom/uc/browser/media/player/a/b/d;
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    sget-object p1, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    return-object p1

    .line 306
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 13227
    iget-object v2, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 14202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/browser/media/player/c/f;->n(Lcom/uc/browser/media/player/a/b/a;)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 315
    invoke-static {}, Lcom/uc/browser/media/player/a/b/d;->values()[Lcom/uc/browser/media/player/a/b/d;

    move-result-object p1

    .line 15158
    iget v0, v1, Lcom/uc/browser/media/player/c/c/a;->quality:I

    .line 315
    aget-object v0, p1, v0

    :cond_2
    return-object v0
.end method

.method public final p(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15372
    iget v0, p1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    if-lez v0, :cond_0

    .line 16372
    iget v0, p1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 341
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/c/f;->tc(I)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17227
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 18202
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/c/f;->n(Lcom/uc/browser/media/player/a/b/a;)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 18337
    :cond_2
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    if-nez p1, :cond_3

    .line 354
    sget-object p1, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result p1

    .line 19154
    iput p1, v0, Lcom/uc/browser/media/player/c/c/a;->quality:I

    goto :goto_1

    .line 356
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result p1

    .line 20154
    iput p1, v0, Lcom/uc/browser/media/player/c/c/a;->quality:I

    .line 21042
    :goto_1
    sget-object p1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 359
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/c/a;)V

    .line 361
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/f;->pr()V

    return-void
.end method

.method public final pr()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f;->eUa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 3

    .line 403
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/c/f;->n(Lcom/uc/browser/media/player/a/b/a;)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21435
    new-instance v0, Lcom/uc/browser/media/player/c/c/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/c/a;-><init>()V

    invoke-static {p1, v0}, Lcom/uc/browser/media/player/c/f;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/c/a;)Lcom/uc/browser/media/player/c/c/a;

    move-result-object p1

    .line 21437
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22042
    sget-object v0, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 22102
    iget-object v1, v0, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v2, Lcom/uc/browser/media/player/c/e/i;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/media/player/c/e/i;-><init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/c/a;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22420
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23104
    iget-object v1, v0, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 23227
    iget-object v2, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 22423
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 24118
    iput v1, v0, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    .line 22427
    :cond_1
    invoke-static {p1, v0}, Lcom/uc/browser/media/player/c/f;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/c/a;)Lcom/uc/browser/media/player/c/c/a;

    .line 22429
    iget-object p1, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25042
    sget-object p1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 22431
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/c/a;)V

    .line 411
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/f;->pr()V

    return-void
.end method

.method public final r(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 2

    .line 49227
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 605
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/c/f;->zL(Ljava/lang/String;)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50200
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 50201
    iput v1, v0, Lcom/uc/browser/media/player/c/c/a;->gRA:I

    .line 50203
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 50204
    iput v1, v0, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    .line 50206
    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 50207
    iput-object p1, v0, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    .line 50209
    sget-object p1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 611
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/c/a;)V

    .line 612
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/f;->pr()V

    :cond_0
    return-void
.end method

.method public final tc(I)Lcom/uc/browser/media/player/c/c/a;
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/c/a;

    if-eqz v2, :cond_1

    .line 13077
    iget v3, v2, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
