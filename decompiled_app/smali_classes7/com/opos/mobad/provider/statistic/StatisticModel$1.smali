.class final Lcom/opos/mobad/provider/statistic/StatisticModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/statistic/StatisticModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/mobad/provider/statistic/StatisticModel;
    .locals 2

    check-cast p2, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->c:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->a:Z

    iget-object p2, p2, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/opos/mobad/provider/statistic/StatisticModel;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/opos/mobad/provider/statistic/StatisticModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/provider/statistic/StatisticModel$1;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/mobad/provider/statistic/StatisticModel;

    move-result-object p1

    return-object p1
.end method
