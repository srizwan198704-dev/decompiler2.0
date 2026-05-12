.class final Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/internal/AFe1eSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    return-void
.end method

.method private getMediationNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1wSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1wSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1dSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1gSDK;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->component4()Lcom/appsflyer/internal/AFh1qSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 18
    .line 19
    iget p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1wSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1wSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1wSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1wSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1dSDK;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1gSDK;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    .line 4
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1dSDK;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getMediationNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1dSDK;

    .line 6
    iget-object v3, v2, Lcom/appsflyer/internal/AFf1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    .line 7
    sget-object v4, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    if-eq v3, v4, :cond_0

    .line 8
    iget v3, v2, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 9
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1dSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v2

    .line 11
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1aSDK$5;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    if-ne p2, v2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x36fc586b

    const v5, -0x36fc5864    # -539257.75f

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1bSDK;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcom/appsflyer/internal/AFg1lSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->k_(Lcom/appsflyer/internal/AFb1tSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1jSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, v0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    const-string v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1tSDK;Z)Z

    :cond_3
    if-eqz v1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1tSDK;J)J

    return-void

    .line 25
    :cond_4
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1dSDK;

    if-eqz p1, :cond_5

    .line 26
    sget-object p1, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    if-eq p2, p1, :cond_5

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFg1gSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 28
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object p2

    .line 29
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$5;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
