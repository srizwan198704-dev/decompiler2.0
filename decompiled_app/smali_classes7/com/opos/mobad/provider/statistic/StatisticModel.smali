.class public Lcom/opos/mobad/provider/statistic/StatisticModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static final FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

.field private static a:Lcom/opos/mobad/provider/statistic/StatisticModel;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/statistic/StatisticModel$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/statistic/StatisticModel$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/statistic/StatisticModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/statistic/StatisticModel;->b:Landroid/content/Context;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p4, "CN"

    :cond_0
    move-object v4, p4

    invoke-static {}, Lcom/opos/cmn/f/c;->a()Lcom/opos/cmn/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/provider/statistic/StatisticModel;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/opos/cmn/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/opos/mobad/provider/statistic/StatisticModel;
    .locals 2

    sget-object v0, Lcom/opos/mobad/provider/statistic/StatisticModel;->a:Lcom/opos/mobad/provider/statistic/StatisticModel;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/mobad/provider/statistic/StatisticModel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/provider/statistic/StatisticModel;->a:Lcom/opos/mobad/provider/statistic/StatisticModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/provider/statistic/StatisticModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/provider/statistic/StatisticModel;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/opos/mobad/provider/statistic/StatisticModel;->a:Lcom/opos/mobad/provider/statistic/StatisticModel;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report transport params ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatisticModel"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "report params ="

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/opos/cmn/f/c;->a()Lcom/opos/cmn/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/provider/statistic/StatisticModel;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/opos/cmn/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/opos/mobad/provider/statistic/StatisticModel;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/provider/statistic/StatisticModel;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StatisticModel"

    const-string v0, "transport fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
