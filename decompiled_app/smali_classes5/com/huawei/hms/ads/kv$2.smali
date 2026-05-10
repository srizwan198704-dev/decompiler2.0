.class final Lcom/huawei/hms/ads/kv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/kv;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/kw;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/kw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    iput-object p2, p0, Lcom/huawei/hms/ads/kv$2;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "taskId"

    const-string v1, ","

    const-string v2, "DcServiceCmdManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "com.huawei.hwid"

    iget-object v6, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v6}, Lcom/huawei/hms/ads/kw;->S()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "package is hms package name"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lcom/huawei/hms/ads/kv$2;->V:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v5

    const-string v6, "redirectionAppList"

    invoke-virtual {v5, v6}, Lcom/huawei/hms/ads/ej;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/ads/kv$2;->V:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v6

    const-string v7, "redirectionMediaList"

    invoke-virtual {v6, v7}, Lcom/huawei/hms/ads/ej;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "redirectionAppList from configMap : %s; redirectionMediaList from configMap : %s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    invoke-static {v2, v7, v9}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v1}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v6}, Lcom/huawei/hms/ads/kw;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/huawei/hms/ads/kv$2;->V:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v6}, Lcom/huawei/hms/ads/kw;->I()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v7}, Lcom/huawei/hms/ads/kw;->S()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "dc_service_cmd"

    const/16 v7, 0x2711

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "contentId"

    iget-object v8, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v8}, Lcom/huawei/hms/ads/kw;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "pkgName"

    iget-object v8, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v8}, Lcom/huawei/hms/ads/kw;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "apiVer"

    iget-object v8, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v8}, Lcom/huawei/hms/ads/kw;->D()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Lcom/huawei/hms/ads/kv$2$1;

    move-object v8, v14

    move-object v9, p0

    move-object v10, v5

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lcom/huawei/hms/ads/kv$2$1;-><init>(Lcom/huawei/hms/ads/kv$2;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;J)V

    invoke-static {v14}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    iget-object v8, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v8}, Lcom/huawei/hms/ads/kw;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "slotId"

    iget-object v9, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v9}, Lcom/huawei/hms/ads/kw;->Code()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "requestId"

    iget-object v9, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v9}, Lcom/huawei/hms/ads/kw;->V()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v8}, Lcom/huawei/hms/ads/kw;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activityName"

    iget-object v8, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v8}, Lcom/huawei/hms/ads/kw;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "triggerTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "callerPkgName"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v0, "param"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "send direction match record : %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v2, v0, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kv$2;->V:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/kv;->Code(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "package is not in package list, appPkgName: %s, mediaPkgName: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hms/ads/kv$2;->Code:Lcom/huawei/hms/ads/kw;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/kw;->S()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v6, v1, v4

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "json exception sendRedirectionMatchRecord : %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
