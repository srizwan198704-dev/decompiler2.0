.class public final Lcom/taobao/accs/ut/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bMO:Ljava/lang/String;

.field private final cGD:Ljava/lang/String;

.field public cGO:Ljava/lang/String;

.field public cGP:Ljava/lang/String;

.field public cGQ:Ljava/lang/String;

.field public cGR:Ljava/lang/String;

.field public cGS:Z

.field public dataId:Ljava/lang/String;

.field private isCommitted:Z

.field public serviceId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "receiveMessage"

    .line 13
    iput-object v0, p0, Lcom/taobao/accs/ut/a/e;->cGD:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/taobao/accs/ut/a/e;->cGS:Z

    .line 33
    iput-boolean v0, p0, Lcom/taobao/accs/ut/a/e;->isCommitted:Z

    return-void
.end method


# virtual methods
.method public final RP()V
    .locals 7

    .line 37
    iget-boolean v0, p0, Lcom/taobao/accs/ut/a/e;->isCommitted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/taobao/accs/ut/a/e;->isCommitted:Z

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/ut/a/e;->bMO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "221"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "device_id"

    .line 48
    iget-object v5, p0, Lcom/taobao/accs/ut/a/e;->bMO:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data_id"

    .line 49
    iget-object v5, p0, Lcom/taobao/accs/ut/a/e;->dataId:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "receive_date"

    .line 50
    iget-object v5, p0, Lcom/taobao/accs/ut/a/e;->cGO:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "to_bz_date"

    .line 51
    iget-object v5, p0, Lcom/taobao/accs/ut/a/e;->cGP:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "service_id"

    .line 52
    iget-object v5, p0, Lcom/taobao/accs/ut/a/e;->serviceId:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data_length"

    .line 53
    iget-object v5, p0, Lcom/taobao/accs/ut/a/e;->cGQ:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "msg_type"

    .line 54
    iget-object v5, p0, Lcom/taobao/accs/ut/a/e;->cGR:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "repeat"

    .line 55
    iget-boolean v5, p0, Lcom/taobao/accs/ut/a/e;->cGS:Z

    if-eqz v5, :cond_1

    const-string v5, "y"

    goto :goto_0

    :cond_1
    const-string v5, "n"

    :goto_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "user_id"

    .line 56
    iget-object v5, p0, Lcom/taobao/accs/ut/a/e;->userId:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v4, "receiveMessage"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_1
    const-string v5, "ReceiveMessage"

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v3, v0}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v5, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
