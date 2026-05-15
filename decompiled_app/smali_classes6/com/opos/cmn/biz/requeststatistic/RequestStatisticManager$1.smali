.class Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->report(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;

.field final synthetic b:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;->b:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;->a:Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;->b:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;->a:Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;

    invoke-static {v0, v1}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a(Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/opos/cmn/biz/requeststatistic/cache/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/opos/cmn/biz/requeststatistic/cache/c;-><init>(Ljava/lang/String;J)V

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c()Lcom/opos/cmn/biz/requeststatistic/cache/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/c;)V

    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;->b:Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    invoke-static {v1}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->a(Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1$1;

    invoke-direct {v3, p0, v2}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1$1;-><init>(Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager$1;Lcom/opos/cmn/biz/requeststatistic/cache/c;)V

    invoke-static {v1, v0, v3}, Lcom/opos/cmn/biz/requeststatistic/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/requeststatistic/a$b;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RequestStatisticManager"

    const-string v2, "request parse json fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
