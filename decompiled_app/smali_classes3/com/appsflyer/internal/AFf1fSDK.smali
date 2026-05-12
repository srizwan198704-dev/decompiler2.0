.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1oSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component3:Lcom/appsflyer/internal/AFh1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1lSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1lSDK;->copydefault:Lcom/appsflyer/internal/AFf1zSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1zSDK;

    .line 11
    .line 12
    filled-new-array {v0}, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1lSDK;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/appsflyer/internal/AFf1fSDK;->component3:Lcom/appsflyer/internal/AFh1lSDK;

    .line 50
    .line 51
    return-void
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1lSDK;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Lcom/appsflyer/internal/AFh1lSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "cached data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Lcom/appsflyer/internal/AFh1lSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Lcom/appsflyer/internal/AFh1lSDK;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x1f787c3b

    const v2, 0x1f787c3c

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Lcom/appsflyer/internal/AFh1lSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1lSDK;->copydefault:Lcom/appsflyer/internal/AFf1zSDK;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Lcom/appsflyer/internal/AFh1lSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
