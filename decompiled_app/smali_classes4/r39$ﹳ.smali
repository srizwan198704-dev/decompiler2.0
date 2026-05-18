.class public final Lr39$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr39;->ˋ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lrv2$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lr39;

.field public final synthetic ॱ:Lrv2$ᐨ;


# direct methods
.method public constructor <init>(Lr39;Lrv2$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lr39$ﹳ;->ˊ:Lr39;

    iput-object p2, p0, Lr39$ﹳ;->ॱ:Lrv2$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʻ(Lrv2$ᐨ;Lcr;Lfv2;)V
    .locals 9

    new-instance v8, Lrv2$ﹳ;

    invoke-interface {p1}, Lcr;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfv2;->ʻ()I

    move-result p1

    move v1, p1

    :goto_0
    invoke-virtual {p2}, Lfv2;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lfv2;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p2}, Lfv2;->ʽ()Lfu2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lfv2;->ʽ()Lfu2;

    move-result-object p1

    invoke-virtual {p1}, Lfu2;->ʼ()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_2
    move-object v3, p1

    invoke-virtual {p2}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_3
    move-object v4, p1

    invoke-virtual {p2}, Lfv2;->ᐝ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lfv2;->ᐝ()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    invoke-virtual {p2}, Lfv2;->ˏॱ()Lbv2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lfv2;->ˏॱ()Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Lbv2;->ʽ()Lfu2;

    move-result-object p1

    invoke-virtual {p1}, Lfu2;->ʼ()Ljava/util/Map;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_5
    move-object v6, p1

    invoke-virtual {p2}, Lfv2;->ˏॱ()Lbv2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lfv2;->ˏॱ()Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Lbv2;->ॱॱ()[B

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lfv2;->ˏॱ()Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Lbv2;->ॱॱ()[B

    move-result-object p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_6
    move-object v7, p1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrv2$ﹳ;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-interface {p0, v8}, Lrv2$ᐨ;->ॱ(Lrv2$ﹳ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcr;Lfv2;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lr39$ﹳ;->ˊ:Lr39;

    invoke-static {v0, p2}, Lr39;->ˋॱ(Lr39;Lfv2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "VE_PLUGIN"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDiagnosis: extra - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lfv2;->ʻ()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const-string v1, "originErrCode"

    invoke-virtual {p2}, Lfv2;->ʻ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originErrMsg"

    invoke-virtual {p2}, Lfv2;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_netServiceFailed"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_netServiceSucceed"

    :goto_1
    invoke-interface {v1, v2, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr39$ﹳ;->ˊ:Lr39;

    invoke-static {v0}, Lr39;->ˏॱ(Lr39;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v0

    iget-object v1, p0, Lr39$ﹳ;->ॱ:Lrv2$ᐨ;

    new-instance v2, Lt39;

    invoke-direct {v2, v1, p1, p2}, Lt39;-><init>(Lrv2$ᐨ;Lcr;Lfv2;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "HttpService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lr39$ﹳ;->ˊ:Lr39;

    invoke-static {v0}, Lr39;->ˏॱ(Lr39;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v0

    iget-object v1, p0, Lr39$ﹳ;->ॱ:Lrv2$ᐨ;

    new-instance v2, Lt39;

    invoke-direct {v2, v1, p1, p2}, Lt39;-><init>(Lrv2$ᐨ;Lcr;Lfv2;)V

    :goto_2
    invoke-interface {v0, v2}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    iget-object v1, p0, Lr39$ﹳ;->ˊ:Lr39;

    invoke-static {v1}, Lr39;->ˏॱ(Lr39;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v1

    iget-object v2, p0, Lr39$ﹳ;->ॱ:Lrv2$ᐨ;

    new-instance v3, Lt39;

    invoke-direct {v3, v2, p1, p2}, Lt39;-><init>(Lrv2$ᐨ;Lcr;Lfv2;)V

    invoke-interface {v1, v3}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public final ॱॱ(Lcr;Lfv2;)V
    .locals 0

    iget-object p1, p0, Lr39$ﹳ;->ˊ:Lr39;

    invoke-static {p1}, Lr39;->ʼ(Lr39;)Lwa9;

    move-result-object p1

    invoke-virtual {p2}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwa9;->ˋ(Ljava/util/Map;)V

    return-void
.end method
