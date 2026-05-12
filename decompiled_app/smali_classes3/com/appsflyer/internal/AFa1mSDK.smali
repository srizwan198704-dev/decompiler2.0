.class public abstract Lcom/appsflyer/internal/AFa1mSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public areAllFieldsValid:I

.field public component1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public component2:Ljava/lang/String;

.field public component3:Ljava/lang/String;

.field public component4:Ljava/lang/String;

.field private final copydefault:Z

.field private equals:[B

.field public getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->copydefault:Z

    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1pSDK;->component4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "channel"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getMonetizationNetwork(D)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    div-double p0, v4, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    int-to-double v8, p0

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    double-to-int p1, v6

    if-eq p1, p0, :cond_2

    return v1

    :cond_2
    return v3

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public areAllFieldsValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public component1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public component2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public component3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrencyIso4217Code([B)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->equals:[B

    return-object p0
.end method

.method public abstract getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFa1mSDK;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final getMediationNetwork()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->equals:[B

    return-object v0
.end method

.method public final getMonetizationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 4

    .line 5
    iput p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:I

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->copydefault:Z

    return v0
.end method

.method public final getRevenue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
