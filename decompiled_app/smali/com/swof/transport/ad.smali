.class final Lcom/swof/transport/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pm:Lcom/swof/transport/x;

.field final synthetic ri:[I

.field final synthetic rj:I

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/transport/x;[IILjava/lang/String;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/swof/transport/ad;->pm:Lcom/swof/transport/x;

    iput-object p2, p0, Lcom/swof/transport/ad;->ri:[I

    iput p3, p0, Lcom/swof/transport/ad;->rj:I

    iput-object p4, p0, Lcom/swof/transport/ad;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1451
    :goto_0
    iget-object v3, p0, Lcom/swof/transport/ad;->ri:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1452
    iget-object v3, p0, Lcom/swof/transport/ad;->pm:Lcom/swof/transport/x;

    iget-object v3, v3, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/swof/transport/ad;->ri:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    if-eqz v3, :cond_0

    .line 1454
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1459
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1461
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 1463
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 1464
    iget v7, p0, Lcom/swof/transport/ad;->rj:I

    iput v7, v6, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 1465
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    invoke-static {v6}, Lcom/swof/transport/x;->h(Lcom/swof/bean/RecordBean;)Lcom/swof/bean/d;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v7

    iget v8, v6, Lcom/swof/bean/RecordBean;->uX:I

    .line 1633
    iget-object v7, v7, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/RecordBean;

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    .line 1469
    iput v8, v7, Lcom/swof/bean/RecordBean;->resumeState:I

    const/4 v8, 0x3

    .line 1470
    iput v8, v7, Lcom/swof/bean/RecordBean;->vr:I

    .line 1473
    :cond_2
    iget-object v7, p0, Lcom/swof/transport/ad;->pm:Lcom/swof/transport/x;

    const/4 v8, 0x4

    iget v9, v6, Lcom/swof/bean/RecordBean;->uX:I

    invoke-virtual {v7, v8, v9, v6, v1}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1475
    :cond_3
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    iget-object v5, p0, Lcom/swof/transport/ad;->rk:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/swof/transport/x;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ge v1, v2, :cond_4

    .line 1478
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1479
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/swof/i/c;->a(Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
