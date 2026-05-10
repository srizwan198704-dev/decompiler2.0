.class public Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bqP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bqI:J

.field private bqJ:Z

.field private bqK:I

.field private bqL:J

.field private bqM:Z

.field private bqN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/stat/biz/d;",
            ">;"
        }
    .end annotation
.end field

.field private bqO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/stat/biz/d;",
            ">;"
        }
    .end annotation
.end field

.field private bqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bqR:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqJ:Z

    .line 57
    iput v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqK:I

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqL:J

    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    .line 452
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    iput-wide v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqR:J

    return-void
.end method

.method private bx(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqL:J

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    :cond_0
    return-void
.end method

.method private static gz(Ljava/lang/String;)V
    .locals 4

    .line 135
    sget-object v0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 138
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqP:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static statCompleteTime(Ljava/lang/String;Z)V
    .locals 7
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 144
    sget-object v0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-string v0, "d09c71a15a272643183af86dd5086b10"

    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v5, "type"

    .line 150
    invoke-virtual {v0, v5, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v5, "tm_vl"

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 2809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    if-eqz p1, :cond_0

    .line 155
    sget-object p1, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqP:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    sget-object p1, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqP:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static z(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 126
    invoke-static {p1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->gz(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 128
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCompleteTime(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;
    .locals 1

    .line 77
    sget-object v0, Lcom/uc/ark/sdk/stat/biz/c;->bqt:Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    return-object v0
.end method

.method private zD()Z
    .locals 4

    .line 496
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final S(J)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    .line 120
    iput-wide p1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqL:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "13"

    .line 4355
    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    const-string p7, "1"

    goto :goto_0

    :cond_0
    const-string p7, "0"

    .line 4264
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/stat/biz/d;

    if-nez v0, :cond_1

    .line 4266
    new-instance v0, Lcom/uc/ark/sdk/stat/biz/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/d;-><init>(Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;B)V

    .line 4268
    :cond_1
    iput-object p1, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqx:Ljava/lang/String;

    .line 4269
    iput-object p2, v0, Lcom/uc/ark/sdk/stat/biz/d;->articleId:Ljava/lang/String;

    .line 4270
    iput-object p3, v0, Lcom/uc/ark/sdk/stat/biz/d;->recoId:Ljava/lang/String;

    .line 4271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqD:J

    .line 4272
    iput-object p4, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqy:Ljava/lang/String;

    .line 4273
    iput-object p7, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqE:Ljava/lang/String;

    .line 4274
    iput-object p9, v0, Lcom/uc/ark/sdk/stat/biz/d;->contentType:Ljava/lang/String;

    .line 4275
    iput-object p10, v0, Lcom/uc/ark/sdk/stat/biz/d;->aTr:Ljava/lang/String;

    if-eqz p8, :cond_2

    .line 4277
    iput-object p5, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqz:Ljava/lang/String;

    .line 4278
    iput-object p6, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqA:Ljava/lang/String;

    :cond_2
    const/4 p2, 0x0

    .line 4280
    iput-object p2, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqB:Ljava/lang/String;

    .line 4281
    iput-object p2, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqC:Ljava/lang/String;

    .line 4282
    iput-object p11, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqG:Ljava/lang/String;

    .line 4283
    iget-object p2, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final by(Z)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 368
    iget-boolean v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqJ:Z

    if-eqz v1, :cond_3

    .line 369
    iput-boolean v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqJ:Z

    .line 370
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/stat/biz/d;

    .line 374
    iget-object v3, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqx:Ljava/lang/String;

    iget-object v4, v1, Lcom/uc/ark/sdk/stat/biz/d;->articleId:Ljava/lang/String;

    .line 375
    iget-object v5, v1, Lcom/uc/ark/sdk/stat/biz/d;->recoId:Ljava/lang/String;

    iget-object v6, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqy:Ljava/lang/String;

    .line 376
    iget-object v7, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqz:Ljava/lang/String;

    iget-object v8, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqA:Ljava/lang/String;

    .line 377
    iget-object v9, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqE:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/uc/ark/sdk/stat/biz/d;->contentType:Ljava/lang/String;

    .line 378
    iget-object v12, v1, Lcom/uc/ark/sdk/stat/biz/d;->aTr:Ljava/lang/String;

    iget-object v13, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqG:Ljava/lang/String;

    move-object v2, p0

    .line 374
    invoke-virtual/range {v2 .. v13}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 383
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/stat/biz/d;

    .line 386
    iget-object v2, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqx:Ljava/lang/String;

    iget-object v3, v1, Lcom/uc/ark/sdk/stat/biz/d;->articleId:Ljava/lang/String;

    .line 387
    iget-object v1, v1, Lcom/uc/ark/sdk/stat/biz/d;->recoId:Ljava/lang/String;

    .line 386
    invoke-virtual {p0, v2, v3, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 397
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/stat/biz/d;

    .line 400
    iget-object v1, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqx:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statContentStayTime(Ljava/lang/String;ZLcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqJ:Z

    .line 405
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 406
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/stat/biz/d;

    .line 409
    iget-object v1, v1, Lcom/uc/ark/sdk/stat/biz/d;->bqx:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCommentContentStayTimeEnd(Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 5164
    sget-object v1, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5166
    invoke-static {v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->gz(Ljava/lang/String;)V

    goto :goto_1

    .line 5169
    :cond_4
    sget-object v1, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5171
    invoke-static {v2, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCompleteTime(Ljava/lang/String;Z)V

    goto :goto_2

    .line 5175
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->e(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_6

    .line 421
    iget-boolean p1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqM:Z

    if-eqz p1, :cond_7

    .line 422
    iput-boolean v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqM:Z

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqL:J

    return-void

    :cond_6
    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqM:Z

    .line 427
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/stat/biz/d;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/uc/ark/sdk/stat/biz/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/d;-><init>(Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;B)V

    .line 195
    :cond_0
    iput-object p2, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqF:Ljava/lang/String;

    .line 196
    iput-object p3, v0, Lcom/uc/ark/sdk/stat/biz/d;->extra:Lorg/json/JSONObject;

    .line 197
    iget-object p2, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUseTimeEnd foregroud: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentInInfoFlow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zD()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTimeStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zC()V

    return-void

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statInfoUseTime()V

    :cond_1
    return-void
.end method

.method public statChannelStayTime(Z)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 82
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    .line 89
    :cond_1
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqL:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqL:J

    sub-long v2, v0, v2

    :cond_2
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 91
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bx(Z)V

    return-void

    .line 95
    :cond_3
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "8f48242a899971eebfdde3f1255c4ef6"

    const-string v3, "904400117e615708d854f3dfb04cf337"

    .line 99
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "ch_id1"

    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "tm_vl"

    .line 101
    invoke-virtual {v2, v3, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "ch_id"

    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 1809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    .line 104
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bx(Z)V

    return-void
.end method

.method public statCommentContentStayTimeEnd(Ljava/lang/String;Z)Z
    .locals 10
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/stat/biz/d;

    if-eqz v0, :cond_2

    .line 216
    iget-wide v1, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqD:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqD:J

    sub-long/2addr v1, v5

    .line 218
    iget-wide v5, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 219
    iget-object v6, v0, Lcom/uc/ark/sdk/stat/biz/d;->articleId:Ljava/lang/String;

    .line 220
    iget-object v7, v0, Lcom/uc/ark/sdk/stat/biz/d;->recoId:Ljava/lang/String;

    const-string v8, "f7052e6b897386b7e42bf56e00268ade"

    .line 222
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v8

    const-string v9, "tm_vl"

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "ch_id"

    .line 224
    invoke-virtual {v1, v2, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "item_id"

    .line 225
    invoke-virtual {v1, v2, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "reco_id"

    .line 226
    invoke-virtual {v1, v2, v7}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    .line 3809
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    .line 229
    :cond_0
    iput-wide v3, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqD:J

    if-eqz p2, :cond_1

    .line 231
    iget-object p2, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public statContentStayTime(Ljava/lang/String;ZLcom/uc/ark/sdk/components/card/model/Article;)Z
    .locals 24
    .param p3    # Lcom/uc/ark/sdk/components/card/model/Article;
        .annotation build Lcom/uc/ark/annotation/LocalVar;
        .end annotation
    .end param
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 289
    iget-object v3, v0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/stat/biz/d;

    if-eqz v3, :cond_4

    .line 291
    iget-wide v5, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqD:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v9, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqD:J

    sub-long/2addr v5, v9

    .line 293
    sget v9, Lcom/uc/ark/base/q/e;->bYY:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/ark/sdk/c/f;->a(Lcom/uc/base/a/k;)V

    .line 295
    iget-wide v9, v0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqI:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 297
    iget-object v10, v3, Lcom/uc/ark/sdk/stat/biz/d;->recoId:Ljava/lang/String;

    .line 298
    iget-object v11, v3, Lcom/uc/ark/sdk/stat/biz/d;->articleId:Ljava/lang/String;

    .line 299
    iget-object v12, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqF:Ljava/lang/String;

    .line 300
    iget-object v13, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqE:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 301
    iget-object v14, v2, Lcom/uc/ark/sdk/components/card/model/Article;->app:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v14, v2, Lcom/uc/ark/sdk/components/card/model/Article;->app:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v14, "app"

    invoke-static {v14}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 302
    :goto_0
    iget-object v15, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqA:Ljava/lang/String;

    .line 303
    iget-object v4, v3, Lcom/uc/ark/sdk/stat/biz/d;->contentType:Ljava/lang/String;

    .line 304
    iget-object v7, v3, Lcom/uc/ark/sdk/stat/biz/d;->aTr:Ljava/lang/String;

    .line 305
    iget-object v8, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqz:Ljava/lang/String;

    .line 306
    iget-object v1, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqB:Ljava/lang/String;

    .line 307
    iget-object v0, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqC:Ljava/lang/String;

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 309
    iget-object v0, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqG:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v21, v1

    .line 313
    iget-object v1, v3, Lcom/uc/ark/sdk/stat/biz/d;->extra:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, v3, Lcom/uc/ark/sdk/stat/biz/d;->extra:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 315
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v8

    .line 317
    iget-object v8, v3, Lcom/uc/ark/sdk/stat/biz/d;->extra:Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v8, v23

    goto :goto_1

    :cond_1
    move-object/from16 v23, v8

    const-string v1, "3a3c056599ec70a7da28faaf6f7cb995"

    const-string v8, "05e97bde260163b4b9e09f573bec5509"

    .line 321
    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v8, "bizData"

    .line 322
    invoke-virtual {v1, v8, v2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "tm_vl"

    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "ch_id1"

    .line 324
    invoke-virtual {v1, v2, v9}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "ch_id"

    .line 325
    invoke-virtual {v1, v2, v9}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "reco_id"

    .line 326
    invoke-virtual {v1, v2, v10}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "item_id"

    .line 327
    invoke-virtual {v1, v2, v11}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "is_rf"

    .line 328
    invoke-virtual {v1, v2, v12}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "local_reco"

    .line 329
    invoke-virtual {v1, v2, v13}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "app"

    .line 330
    invoke-virtual {v1, v2, v14}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "item_type"

    .line 331
    invoke-virtual {v1, v2, v15}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "content_type"

    .line 332
    invoke-virtual {v1, v2, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "daoliu_type"

    .line 333
    invoke-virtual {v1, v2, v7}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "style_type"

    move-object/from16 v4, v23

    .line 334
    invoke-virtual {v1, v2, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "con_name"

    move-object/from16 v4, v21

    .line 335
    invoke-virtual {v1, v2, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "con_pos"

    move-object/from16 v4, v18

    .line 336
    invoke-virtual {v1, v2, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "ts"

    move-object/from16 v4, v19

    .line 337
    invoke-virtual {v1, v2, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "track_entry"

    move-object/from16 v4, v20

    .line 338
    invoke-virtual {v1, v2, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v0}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 4809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide v0, v7

    .line 342
    :goto_2
    iput-wide v0, v3, Lcom/uc/ark/sdk/stat/biz/d;->bqD:J

    if-eqz p2, :cond_3

    move-object/from16 v0, p0

    .line 344
    iget-object v1, v0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqN:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 345
    iput v1, v0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqK:I

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    :goto_3
    const/4 v1, 0x1

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public statInfoUseTime()V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqR:J

    sub-long/2addr v0, v2

    const-string v2, "4c00c64a6d5cac9a1c6f583633d4ca00"

    .line 510
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "tm_vl"

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 5809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/stat/biz/d;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/uc/ark/sdk/stat/biz/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/d;-><init>(Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;B)V

    .line 205
    :cond_0
    iput-object p1, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqx:Ljava/lang/String;

    .line 206
    iput-object p2, v0, Lcom/uc/ark/sdk/stat/biz/d;->articleId:Ljava/lang/String;

    .line 207
    iput-object p3, v0, Lcom/uc/ark/sdk/stat/biz/d;->recoId:Ljava/lang/String;

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/uc/ark/sdk/stat/biz/d;->bqD:J

    .line 209
    iget-object p2, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqO:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zC()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->bqR:J

    :cond_0
    return-void
.end method
