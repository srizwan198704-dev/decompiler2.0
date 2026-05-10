.class public Lcom/heytap/msp/opos/sv/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/opos/sv/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->getExpItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSCManagerImpl"

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->getTriggerAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string p1, "requestReq is invalid: triggerAction is illegal"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trigger action illegal"

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->getRecorderReqEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->getRecorderReqEntityList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "requestReq is invalid: reqAdEntityList is null or empty"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "requestReq is invalid: expItemId invalid"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/heytap/msp/opos/sv/a/b/a;->a(Landroid/content/Context;)I

    move-result p1

    const v0, 0xf4240

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->getReorderEntityList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->getCode()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public reorder(Landroid/content/Context;Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;
    .locals 7

    const-string v0, "reorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reorder: request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSCManagerImpl"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x989680

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/heytap/msp/opos/sv/a/a;->a(Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x989a6b

    move-object p2, v3

    const v1, 0x989a6b

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object p2, v3

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object p2, v3

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object p2, v3

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/msp/opos/sv/a/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "csc sv error: kit version not supported"

    const p2, 0x13130ea

    move-object p2, v3

    const v1, 0x13130ea

    goto/16 :goto_4

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Lcom/heytap/msp/opos/sv/a/b/a;->a(Landroid/os/Bundle;)V

    new-instance v5, Lcom/heytap/msp/opos/sv/interapi/CSCModule$Client;

    invoke-direct {v5, p1, v4}, Lcom/heytap/msp/opos/sv/interapi/CSCModule$Client;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v5}, Lcom/heytap/mspsdk/MspSdk;->apiProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/opos/sv/interapi/CSCModule$Interface;

    invoke-interface {p1, p2}, Lcom/heytap/msp/opos/sv/interapi/CSCModule$Interface;->reorder(Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/heytap/mspsdk/exception/MspSdkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/opos/process/bridge/provider/BridgeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server return reorder result:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/heytap/msp/opos/sv/a/a;->a(Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->getCode()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    move v1, p2

    move-object p2, p1

    move-object p1, v0

    goto/16 :goto_4

    :catchall_1
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_3
    const-string p2, "csc sv error: reorder result is null"
    :try_end_1
    .catch Lcom/heytap/mspsdk/exception/MspSdkException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/opos/process/bridge/provider/BridgeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x13130f0

    const v1, 0x13130f0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :goto_1
    invoke-static {v2, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_2
    invoke-static {v2, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "csc client error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x989a6d

    goto :goto_4

    :goto_3
    invoke-static {v2, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msp error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x2faf46c

    :goto_4
    if-nez p2, :cond_4

    new-instance p2, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;

    invoke-direct {p2, v1, p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p2, v1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->setCode(I)V

    invoke-virtual {p2, p1}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->setMsg(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {p2, v3}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->setReorderEntityList(Ljava/util/List;)V

    :cond_5
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reorder result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
