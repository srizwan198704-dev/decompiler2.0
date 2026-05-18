.class public final Lxx5$ᐨ;
.super Lne9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lkr;

.field public synthetic ˋ:Lxx5;


# direct methods
.method public constructor <init>(Lxx5;Lkr;)V
    .locals 0

    iput-object p1, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    const-string p1, "AsyncCall"

    invoke-direct {p0, p1}, Lne9;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxx5$ᐨ;->ˊ:Lkr;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcr;
    .locals 1

    iget-object v0, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    return-object v0
.end method

.method public final ॱ()V
    .locals 12

    const-string v0, "task_duration"

    const-string v1, "start to execute a HTTP request"

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x2

    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v5, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v5}, Lxx5;->ॱॱ(Lxx5;)Lkt2;

    move-result-object v5

    invoke-virtual {v5}, Lkt2;->ʻ()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lsg9;

    iget-object v7, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v7}, Lxx5;->ॱॱ(Lxx5;)Lkt2;

    move-result-object v7

    invoke-direct {v5, v7}, Lsg9;-><init>(Lkt2;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v5}, Lxx5;->ᐝ(Lxx5;)Lxi9;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lb59;

    iget-object v7, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v7}, Lxx5;->ॱॱ(Lxx5;)Lkt2;

    invoke-direct {v5}, Lb59;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lme9;

    iget-object v7, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v7}, Lxx5;->ॱॱ(Lxx5;)Lkt2;

    move-result-object v7

    invoke-direct {v5, v7}, Lme9;-><init>(Lkt2;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll89;

    iget-object v7, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v7}, Lxx5;->ॱॱ(Lxx5;)Lkt2;

    invoke-direct {v5}, Ll89;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lsb9;

    iget-object v7, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v7}, Lxx5;->ॱॱ(Lxx5;)Lkt2;

    invoke-direct {v5}, Lsb9;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ltg9;

    const/4 v7, 0x0

    iget-object v5, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v5}, Lxx5;->ˏ(Lxx5;)Lbv2;

    move-result-object v8

    iget-object v9, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v9}, Lxx5;->ʻ(Lxx5;)Lzh9;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ltg9;-><init>(Ljava/util/List;ILbv2;Lcr;Lzh9;)V

    iget-object v5, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v5}, Lxx5;->ˏ(Lxx5;)Lbv2;

    move-result-object v5

    invoke-interface {v11, v5}, Lw83$ᐨ;->ॱ(Lbv2;)Lfv2;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v4, 0x1

    iget-object v8, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-virtual {v8}, Lxx5;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lfv2$ᐨ;

    invoke-direct {v8}, Lfv2$ᐨ;-><init>()V

    invoke-virtual {v8, v3}, Lfv2$ᐨ;->ˊॱ(I)Lfv2$ᐨ;

    move-result-object v8

    const-string v9, "Canceled"

    invoke-virtual {v8, v9}, Lfv2$ᐨ;->ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v8

    iget-object v9, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v9}, Lxx5;->ˏ(Lxx5;)Lbv2;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfv2$ᐨ;->ͺ(Lbv2;)Lfv2$ᐨ;

    move-result-object v8

    invoke-virtual {v5}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v8, v5}, Lfv2$ᐨ;->ˋॱ(Ljava/util/Map;)Lfv2$ᐨ;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v5

    invoke-virtual {v5}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v6, "It is all well."

    invoke-static {v6}, Ltb9;->ˊ(Ljava/lang/String;)V

    iget-object v6, p0, Lxx5$ᐨ;->ˊ:Lkr;

    iget-object v7, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-interface {v6, v7, v5}, Lkr;->ˊ(Lcr;Lfv2;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v0}, Lxx5;->ॱॱ(Lxx5;)Lkt2;

    move-result-object v0

    invoke-virtual {v0}, Lkt2;->ˋ()Lyl6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyl6;->ˋ(Lne9;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltb9;->ˏ(Ljava/lang/String;)V

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance v1, Lfv2$ᐨ;

    invoke-direct {v1}, Lfv2$ᐨ;-><init>()V

    iget-object v2, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-virtual {v2}, Lxx5;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v1, v3}, Lfv2$ᐨ;->ˊॱ(I)Lfv2$ᐨ;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2$ᐨ;->ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v1}, Lxx5;->ˏ(Lxx5;)Lbv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv2$ᐨ;->ͺ(Lbv2;)Lfv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object v0

    iget-object v1, p0, Lxx5$ᐨ;->ˊ:Lkr;

    iget-object v2, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    :goto_3
    invoke-interface {v1, v2, v0}, Lkr;->ˊ(Lcr;Lfv2;)V

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltb9;->ˏ(Ljava/lang/String;)V

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance v1, Lfv2$ᐨ;

    invoke-direct {v1}, Lfv2$ᐨ;-><init>()V

    invoke-virtual {v1, v3}, Lfv2$ᐨ;->ˊॱ(I)Lfv2$ᐨ;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2$ᐨ;->ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v1}, Lxx5;->ˏ(Lxx5;)Lbv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv2$ᐨ;->ͺ(Lbv2;)Lfv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object v0

    iget-object v1, p0, Lxx5$ᐨ;->ˊ:Lkr;

    iget-object v2, p0, Lxx5$ᐨ;->ˋ:Lxx5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lxx5$ᐨ;->ˋ:Lxx5;

    invoke-static {v1}, Lxx5;->ॱॱ(Lxx5;)Lkt2;

    move-result-object v1

    invoke-virtual {v1}, Lkt2;->ˋ()Lyl6;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyl6;->ˋ(Lne9;)V

    throw v0
.end method
