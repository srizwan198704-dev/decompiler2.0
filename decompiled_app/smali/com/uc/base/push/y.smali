.class public final Lcom/uc/base/push/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/e/d;


# instance fields
.field private ibC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ibD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/push/au;",
            ">;"
        }
    .end annotation
.end field

.field public ibE:I

.field public ibF:Z

.field ibG:Lcom/uc/base/push/e/g;

.field private ibH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ibI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/uc/base/push/y;->ibE:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/y;->ibH:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/y;->ibI:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Lcom/uc/base/push/e/g;

    invoke-direct {v0}, Lcom/uc/base/push/e/g;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/base/push/y;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/uc/base/push/au;II)V
    .locals 8

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 420
    :cond_0
    iput p4, p2, Lcom/uc/base/push/au;->mPriority:I

    .line 14029
    sget-object v0, Lcom/uc/base/push/c/d;->ibk:Lcom/uc/base/push/c/b;

    .line 14040
    iget-object v1, v0, Lcom/uc/base/push/c/b;->ibg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14041
    iget-object v1, v0, Lcom/uc/base/push/c/b;->ibg:Ljava/util/List;

    const-string v2, "push_n_usr_time_delay"

    .line 14071
    invoke-static {p1, v2}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 15020
    invoke-static {v2, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 14072
    iput v2, v0, Lcom/uc/base/push/c/b;->ibe:I

    const-string v2, "push_n_usr_day_msg_cnt"

    .line 14073
    invoke-static {p1, v2}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14074
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initUcParams delayMin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/uc/base/push/c/b;->ibe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " daysLimit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14075
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ","

    .line 14076
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 14077
    array-length v4, v2

    if-lez v4, :cond_1

    .line 14078
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    .line 14079
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 14081
    :try_start_0
    iget-object v7, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15091
    :catch_0
    :cond_1
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v2

    sget-object v4, Lcom/uc/framework/d/b/q;->jtk:Lcom/uc/framework/d/b/q;

    invoke-virtual {v2, v4}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v2

    .line 15092
    sget-object v4, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    if-ne v2, v4, :cond_2

    .line 15094
    iget v2, v0, Lcom/uc/base/push/c/b;->ibe:I

    if-lez v2, :cond_6

    .line 15095
    new-instance v2, Lcom/uc/base/push/c/e;

    iget v4, v0, Lcom/uc/base/push/c/b;->ibe:I

    invoke-direct {v2, v4}, Lcom/uc/base/push/c/e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TubA add install time strategy:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/uc/base/push/c/b;->ibe:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15099
    :cond_2
    sget-object v4, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    if-ne v2, v4, :cond_3

    .line 15101
    iget-object v2, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 15102
    new-instance v2, Lcom/uc/base/push/c/c;

    iget-object v4, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    invoke-direct {v2, v4}, Lcom/uc/base/push/c/c;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TubB add day count limit strategy:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15106
    :cond_3
    sget-object v4, Lcom/uc/framework/d/b/m;->jsU:Lcom/uc/framework/d/b/m;

    if-ne v2, v4, :cond_5

    .line 15108
    iget v2, v0, Lcom/uc/base/push/c/b;->ibe:I

    if-lez v2, :cond_4

    .line 15109
    new-instance v2, Lcom/uc/base/push/c/e;

    iget v4, v0, Lcom/uc/base/push/c/b;->ibe:I

    invoke-direct {v2, v4}, Lcom/uc/base/push/c/e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TubC add install time strategy:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/uc/base/push/c/b;->ibe:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15112
    :cond_4
    iget-object v2, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 15113
    new-instance v2, Lcom/uc/base/push/c/c;

    iget-object v4, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    invoke-direct {v2, v4}, Lcom/uc/base/push/c/c;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TubC add day count limit strategy:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/uc/base/push/c/b;->ibf:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15116
    :cond_5
    sget-object v2, Lcom/uc/framework/d/b/m;->jsV:Lcom/uc/framework/d/b/m;

    .line 15119
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/uc/base/push/c/b;->ibd:Lcom/uc/base/push/c/a;

    if-nez v2, :cond_7

    .line 15120
    new-instance v2, Lcom/uc/base/push/c/a;

    invoke-direct {v2}, Lcom/uc/base/push/c/a;-><init>()V

    iput-object v2, v0, Lcom/uc/base/push/c/b;->ibd:Lcom/uc/base/push/c/a;

    .line 15122
    :cond_7
    iget-object v2, v0, Lcom/uc/base/push/c/b;->ibd:Lcom/uc/base/push/c/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14042
    iget-object v1, v0, Lcom/uc/base/push/c/b;->ibg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_9

    .line 14043
    iget-object v0, v0, Lcom/uc/base/push/c/b;->ibg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/push/c/f;

    .line 14044
    invoke-interface {v1, p1}, Lcom/uc/base/push/c/f;->gc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    const-string p1, "push_show"

    const-string p2, "push limited by PushLimitStrategyManager"

    .line 16044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 426
    :cond_a
    invoke-static {p1}, Lcom/uc/base/push/y;->gf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "push_show"

    const-string p2, "Pervade push  checkShowInterval < one minute"

    .line 17044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 431
    :cond_b
    iget-object v0, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "show_occasion"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18020
    invoke-static {v0, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "push_show"

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePushMsg, showOccasion = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msgId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", channel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    .line 438
    new-instance v1, Lcom/uc/base/push/e/b;

    invoke-direct {v1, p1, p0}, Lcom/uc/base/push/e/b;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    goto :goto_3

    :cond_c
    if-ne v0, v2, :cond_d

    .line 440
    new-instance v1, Lcom/uc/base/push/e/c;

    invoke-direct {v1, p1, p0}, Lcom/uc/base/push/e/c;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_e

    if-ne v0, p3, :cond_f

    .line 442
    :cond_e
    new-instance v1, Lcom/uc/base/push/e/f;

    invoke-direct {v1, p1, p0}, Lcom/uc/base/push/e/f;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    :cond_f
    :goto_3
    if-eqz v1, :cond_10

    .line 446
    iput p3, p2, Lcom/uc/base/push/au;->mShowEvent:I

    .line 447
    invoke-virtual {v1, p2, p4}, Lcom/uc/base/push/e/a;->b(Lcom/uc/base/push/au;I)V

    :cond_10
    return-void

    :cond_11
    :goto_4
    return-void
.end method

.method private b(Landroid/content/Context;II)V
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    monitor-enter v0

    .line 192
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/base/push/y;->ge(Landroid/content/Context;)V

    .line 197
    iget-object v1, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    monitor-exit v0

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 202
    iget-object v2, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/push/au;

    .line 203
    iget-object v3, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "style"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "9"

    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/uc/base/push/y;->a(Landroid/content/Context;Lcom/uc/base/push/au;II)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 210
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Landroid/content/Context;II)V
    .locals 4

    const-string v0, "push_show"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryShow --- event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_retry_time"

    .line 8229
    invoke-static {p1, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8231
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 8235
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7362
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eq p2, v1, :cond_2

    .line 336
    iput v2, p0, Lcom/uc/base/push/y;->ibE:I

    .line 9029
    sget-object v0, Lcom/uc/base/push/c/d;->ibk:Lcom/uc/base/push/c/b;

    .line 337
    invoke-virtual {v0}, Lcom/uc/base/push/c/b;->bqQ()V

    .line 340
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/push/y;->b(Landroid/content/Context;II)V

    .line 345
    iget p2, p0, Lcom/uc/base/push/y;->ibE:I

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 347
    invoke-static {p1}, Lcom/uc/base/push/am;->gm(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 348
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string v0, "last_retry_time"

    .line 9225
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iput v2, p0, Lcom/uc/base/push/y;->ibE:I

    return-void

    :cond_4
    const-string p1, "push_manager"

    const-string p2, "tryShow --- checkInterval is false. return."

    .line 10044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private ge(Landroid/content/Context;)V
    .locals 7

    .line 157
    invoke-direct {p0, p1}, Lcom/uc/base/push/y;->gg(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/push/j;->bqy()Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    invoke-static {v1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p0, p1, v2}, Lcom/uc/base/push/y;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4676
    iget-object v3, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "show_end_time"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/base/push/b;->ES(Ljava/lang/String;)J

    move-result-wide v3

    .line 4677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_1

    .line 4679
    invoke-virtual {p0, p1, v1}, Lcom/uc/base/push/y;->f(Landroid/content/Context;Lcom/uc/base/push/au;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 5393
    iget-object v3, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    invoke-virtual {v3, p1, v2}, Lcom/uc/base/push/e/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    .line 184
    :cond_2
    iput-boolean v4, v1, Lcom/uc/base/push/au;->mWillRedisplay:Z

    .line 185
    iget-object v2, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static gf(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "last_pervade_show_time"

    .line 10257
    invoke-static {p0, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10259
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 10263
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private gg(Landroid/content/Context;)V
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/uc/base/push/y;->ibC:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "past_msgs"

    .line 13376
    invoke-static {p1, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|"

    .line 13377
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13380
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 13381
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_1
    iput-object v0, p0, Lcom/uc/base/push/y;->ibC:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static gh(Landroid/content/Context;)Z
    .locals 1

    .line 533
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gL(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p2, :pswitch_data_0

    .line 323
    invoke-direct {p0, p1, v1, v0}, Lcom/uc/base/push/y;->c(Landroid/content/Context;II)V

    return-void

    .line 318
    :pswitch_0
    invoke-direct {p0, p1, p2, v2}, Lcom/uc/base/push/y;->c(Landroid/content/Context;II)V

    return-void

    .line 310
    :pswitch_1
    invoke-direct {p0, p1, p2, v2}, Lcom/uc/base/push/y;->c(Landroid/content/Context;II)V

    return-void

    .line 302
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/push/y;->c(Landroid/content/Context;II)V

    return-void

    .line 286
    :pswitch_3
    instance-of v3, p3, Lcom/uc/base/push/au;

    if-eqz v3, :cond_1

    .line 287
    iput v1, p0, Lcom/uc/base/push/y;->ibE:I

    .line 288
    check-cast p3, Lcom/uc/base/push/au;

    const-string v3, "push_show"

    const-string v4, "arrive msg, msgid=%s, channel=%s"

    .line 289
    new-array v5, v2, [Ljava/lang/Object;

    .line 290
    invoke-virtual {p3}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, p3, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 6076
    invoke-static {v3, v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/uc/base/push/y;->a(Landroid/content/Context;Lcom/uc/base/push/au;II)V

    .line 294
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/push/y;->c(Landroid/content/Context;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/uc/base/push/au;J)V
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "push_show"

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performPushDelay --- msgId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", delayMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "push_msg"

    .line 505
    invoke-static {p2}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p2}, Lcom/uc/base/push/au;->brf()I

    move-result v4

    .line 25121
    const-class v3, Lcom/uc/base/push/core/PushProxyReceiver;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v5, p3

    invoke-static/range {v2 .. v8}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;Ljava/lang/Class;IJZLandroid/os/Bundle;)V

    .line 26054
    sget-object p3, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 508
    invoke-virtual {p3, p1, p2}, Lcom/uc/base/push/t;->d(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/uc/base/push/au;Z)V
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const-string p3, "buildin_key_ubi_inflow_lang"

    .line 92
    invoke-static {p1, p3}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    iget-object v3, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "language"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "push_manager"

    const-string v5, "onPushMsgArrive inflow language = %s, msg language=%s "

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    aput-object v3, v0, v2

    .line 1076
    invoke-static {v4, v5, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p3, p2, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-static {p1, p3, v2}, Lcom/uc/base/push/am;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p0, p1, v2, p2}, Lcom/uc/base/push/y;->a(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x7

    const/4 v3, 0x0

    .line 2052
    invoke-static {p3, v3, v3}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v3, "com.uc.base.push.PushLockScreenAssistant"

    const-string v4, "tryShowMsgOnLockScreen"

    .line 101
    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Lcom/uc/base/push/au;

    aput-object v6, v5, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {p3, v3, v4, v5, v0}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object p1

    .line 2150
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    move-result-object p2

    .line 2172
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 2175
    iget-object p3, p2, Lcom/uc/base/push/j;->pW:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string v0, "datapushnotifydata"

    .line 2176
    iget-object v2, p2, Lcom/uc/base/push/j;->iap:Lcom/uc/c/b/g;

    invoke-static {v0, v2}, Lcom/uc/base/push/j;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 2179
    iget-object v0, p2, Lcom/uc/base/push/j;->iap:Lcom/uc/c/b/g;

    .line 3034
    iget-object v0, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 2180
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    .line 2181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 2184
    :cond_3
    new-instance v1, Lcom/uc/c/b/d;

    invoke-direct {v1}, Lcom/uc/c/b/d;-><init>()V

    .line 2185
    invoke-virtual {v1, p1}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 2186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "datapushnotifydata"

    .line 2188
    iget-object p2, p2, Lcom/uc/base/push/j;->iap:Lcom/uc/c/b/g;

    invoke-static {p1, p2}, Lcom/uc/base/push/j;->b(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 2191
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2192
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final aT(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    monitor-enter v0

    .line 222
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/base/push/y;->ge(Landroid/content/Context;)V

    .line 231
    iget-object v1, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 236
    iput-boolean v1, p0, Lcom/uc/base/push/y;->ibF:Z

    .line 237
    iget-object v2, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 238
    iget-object v3, p0, Lcom/uc/base/push/y;->ibD:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/push/au;

    .line 239
    iget-object v4, v3, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "style"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "9"

    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "10"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 243
    iget-object v4, v3, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "show_occasion"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6020
    invoke-static {v4, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    .line 247
    iget-boolean v4, p0, Lcom/uc/base/push/y;->ibF:Z

    if-nez v4, :cond_1

    .line 248
    new-instance v4, Lcom/uc/base/push/e/h;

    new-instance v5, Lcom/uc/base/push/ad;

    invoke-direct {v5, p0, p2}, Lcom/uc/base/push/ad;-><init>(Lcom/uc/base/push/y;Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Lcom/uc/base/push/e/h;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    const/4 v5, 0x6

    .line 265
    iput v5, v3, Lcom/uc/base/push/au;->mShowEvent:I

    const/4 v5, 0x2

    .line 266
    invoke-virtual {v4, v3, v5}, Lcom/uc/base/push/e/h;->b(Lcom/uc/base/push/au;I)V

    .line 268
    :cond_1
    iget-boolean v3, p0, Lcom/uc/base/push/y;->ibF:Z

    if-eqz v3, :cond_2

    .line 269
    monitor-exit v0

    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 272
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final aU(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 371
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/base/push/y;->gg(Landroid/content/Context;)V

    .line 376
    iget-object v1, p0, Lcom/uc/base/push/y;->ibC:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "push_show"

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " will display."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    if-eqz v2, :cond_6

    .line 382
    iget-object v2, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    .line 11078
    invoke-virtual {v2, p1, p2}, Lcom/uc/base/push/e/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 11079
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v3

    sget-object v4, Lcom/uc/framework/d/b/q;->jtm:Lcom/uc/framework/d/b/q;

    invoke-virtual {v3, v4}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v3

    .line 11080
    sget-object v4, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_2

    .line 12078
    sget-object v2, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 11081
    invoke-static {p1}, Lcom/uc/base/push/y;->gh(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const-string p1, "push_show"

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will redisplay."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    and-int/2addr v1, v0

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v0
.end method

.method public final aV(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/base/push/y;->gg(Landroid/content/Context;)V

    .line 456
    iget-object v0, p0, Lcom/uc/base/push/y;->ibC:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/uc/base/push/y;->ibC:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18390
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "past_msgs"

    .line 18394
    invoke-static {p1, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    .line 18395
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18396
    array-length v2, v1

    const/16 v3, 0x32

    if-ge v2, v3, :cond_2

    .line 18397
    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v1, "|"

    .line 18399
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "past_msgs"

    .line 18403
    invoke-static {p1, v0, p2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "push_show"

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performPushMsgOverdue --- msgId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/push/y;->aV(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    iget-object v0, p2, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/am;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 476
    iget-object v0, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/base/push/e/g;->c(Landroid/content/Context;Lcom/uc/base/push/au;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 7

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "push_show"

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performPushShow --- msgId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    .line 20070
    iget-boolean v2, p2, Lcom/uc/base/push/au;->mHasInitNtfID:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 20071
    invoke-virtual {p2}, Lcom/uc/base/push/au;->brf()I

    move-result v2

    iput v2, p2, Lcom/uc/base/push/au;->mNotificationID:I

    const-string v2, "push_ntf_limit"

    .line 20073
    invoke-static {p1, v2}, Lcom/uc/base/push/core/a;->aM(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v4, "push"

    .line 20074
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getNotificaitonId, ntfLimit="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21052
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_2

    .line 20076
    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v4

    .line 21806
    invoke-static {p1}, Lcom/uc/base/push/am;->gu(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    .line 21807
    invoke-static {v5, v4}, Lcom/uc/base/push/am;->d(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20077
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p2, Lcom/uc/base/push/au;->mNotificationID:I

    goto :goto_0

    :cond_1
    const-string v4, "push_ntf_count"

    .line 20080
    invoke-static {p1, v4}, Lcom/uc/base/push/core/a;->aM(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 20081
    rem-int v2, v4, v2

    add-int/lit16 v2, v2, 0x406

    iput v2, p2, Lcom/uc/base/push/au;->mNotificationID:I

    const-string v2, "push_ntf_count"

    add-int/2addr v4, v3

    .line 20082
    invoke-static {p1, v2, v4}, Lcom/uc/base/push/core/a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20085
    :cond_2
    :goto_0
    iput-boolean v3, p2, Lcom/uc/base/push/au;->mHasInitNtfID:Z

    :cond_3
    const-string v2, "push"

    .line 20087
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNotificaitonId, ntfID="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lcom/uc/base/push/au;->mNotificationID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22052
    invoke-static {v2, v4}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20088
    iget v2, p2, Lcom/uc/base/push/au;->mNotificationID:I

    .line 490
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 23030
    invoke-virtual {v0, p1}, Lcom/uc/base/push/e/g;->gv(Landroid/content/Context;)V

    .line 23078
    sget-object v4, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 23035
    invoke-static {p1}, Lcom/uc/base/push/y;->gh(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23036
    iget-object v4, v0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 23037
    iget-object v0, v0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23039
    invoke-static {p1, v1, v2, v3}, Lcom/uc/base/push/am;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 23042
    :cond_4
    iget-object v3, v0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23043
    iget-object v0, v0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23044
    invoke-static {p1, v1}, Lcom/uc/base/push/am;->aX(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23045
    invoke-static {p1, v1, v2, v0}, Lcom/uc/base/push/am;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24054
    :cond_5
    :goto_1
    sget-object v0, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    const/4 v0, 0x0

    .line 24082
    invoke-static {p1, p2, v0}, Lcom/uc/base/push/t;->a(Landroid/content/Context;Lcom/uc/base/push/au;Lcom/uc/base/push/e;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final gi(Landroid/content/Context;)V
    .locals 3

    .line 661
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/push/j;->bqB()Ljava/util/ArrayList;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 665
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    invoke-static {v1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    .line 667
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/push/y;->j(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 3

    const-string v0, "push_show"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showPushMsgImmediately, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/uc/base/push/e/c;

    invoke-direct {v0, p1, p0}, Lcom/uc/base/push/e/c;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    const/4 p1, 0x1

    .line 115
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/push/e/a;->b(Lcom/uc/base/push/au;I)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 1

    .line 123
    iget v0, p0, Lcom/uc/base/push/y;->ibE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/base/push/y;->ibE:I

    .line 124
    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/push/y;->aV(Landroid/content/Context;Ljava/lang/String;)V

    .line 4029
    sget-object p1, Lcom/uc/base/push/c/d;->ibk:Lcom/uc/base/push/c/b;

    .line 4053
    iget-object p1, p1, Lcom/uc/base/push/c/b;->ibg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/base/push/c/f;

    .line 4054
    invoke-interface {p2}, Lcom/uc/base/push/c/f;->bqO()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/push/y;->h(Landroid/content/Context;Lcom/uc/base/push/au;)V

    .line 651
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string p1, "rp_sh"

    const-string v0, ""

    .line 26528
    invoke-static {p2, p1, v0}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
