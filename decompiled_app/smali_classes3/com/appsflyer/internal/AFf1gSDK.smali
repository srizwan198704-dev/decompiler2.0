.class public Lcom/appsflyer/internal/AFf1gSDK;
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


# static fields
.field private static final AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1zSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

.field public final component3:Lcom/appsflyer/internal/AFa1mSDK;

.field protected final copy:Lcom/appsflyer/internal/AFg1fSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1fSDK;

.field private final equals:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFg1wSDK;

.field protected final toString:Lcom/appsflyer/internal/AFd1rSDK;

.field private final values:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->component3:Lcom/appsflyer/internal/AFf1zSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFf1zSDK;

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFf1zSDK;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1zSDK;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1fSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->component2()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1wSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->component3()Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFg1fSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1zSDK;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq v1, v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:I

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1zSDK;

    if-gtz p1, :cond_2

    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq p2, p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 18
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK;->getMonetizationNetwork:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static component2(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "meta"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 19
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

    move-object/from16 v1, p0

    const v0, 0x3ef5b2aa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    const-string v3, "Unexpected error"

    const-string v4, "JSON toString of eventParams map returns null"

    const-string v5, "*Non-printing character*"

    const-string v6, "\\p{C}"

    const-string v7, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 4
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v0

    const-string v8, "meta"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1wSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Lcom/appsflyer/internal/AFg1tSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1bSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 10
    iget-wide v9, v0, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    invoke-static {v9, v10}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 14
    iget-object v8, v0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 16
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v10

    goto :goto_2

    .line 19
    :goto_1
    invoke-static {v3, v0, v11}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v7

    move-object v12, v10

    goto/16 :goto_8

    .line 20
    :goto_2
    const-string v13, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-static {v13, v0, v11}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x49

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x20

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(IIC)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const-string v14, "AFAdRevenueData"

    const-class v15, Ljava/util/Map;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_3

    .line 22
    :try_start_4
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v12, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v12, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v12, v2

    goto :goto_7

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    .line 24
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    :goto_4
    invoke-static {v3, v0, v11}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_5
    move-object v0, v7

    goto :goto_8

    .line 26
    :goto_6
    const-string v2, "AFFinalizer: reflection init failed"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 27
    :goto_7
    const-string v2, "AFJsonObject return null String object."

    invoke-static {v2, v0, v11}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_5

    :goto_8
    if-nez v12, :cond_5

    goto :goto_9

    :cond_5
    move-object v7, v12

    .line 28
    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    const-string v2, "Payload contains non-printing characters"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    move-object v0, v7

    .line 30
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-interface {v2, v8, v0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFd1kSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    return-object v0
.end method

.method public AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFg1fSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-void
.end method

.method public final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public equals()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFg1fSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFg1fSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFg1fSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "Error while collecting payload params"

    .line 18
    .line 19
    invoke-static {v3, v2, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->component2()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/appsflyer/internal/AFd1oSDK;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    .line 60
    .line 61
    const-string v3, "com.appsflyer.security.enable"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :try_start_2
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_3
    const-string v3, "native: reflection init failed"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 103
    .line 104
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFf1zSDK;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v2, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    move v2, v0

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1wSDK;->component3()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 133
    .line 134
    const-string v3, "appsFlyerCount"

    .line 135
    .line 136
    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->component3()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->component2(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "host"

    .line 154
    .line 155
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1fSDK;

    .line 156
    .line 157
    new-instance v5, Lcom/appsflyer/internal/AFe1cSDK;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    sget-object v7, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1bSDK;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    sget-object v7, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1bSDK;

    .line 177
    .line 178
    :goto_4
    invoke-direct {v5, v6, v4, v7}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "name"

    .line 187
    .line 188
    iget-object v7, v5, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1bSDK;

    .line 194
    .line 195
    sget-object v7, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1bSDK;

    .line 196
    .line 197
    if-eq v6, v7, :cond_6

    .line 198
    .line 199
    const-string v7, "method"

    .line 200
    .line 201
    iget-object v6, v6, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const-string v6, "prefix"

    .line 218
    .line 219
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    .line 228
    .line 229
    const-string v3, "AF_PREINSTALL_DISABLED"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->component2(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "preinstall_disabled"

    .line 242
    .line 243
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v2, v3, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_6
    const-string v2, "Error while preparing to send event"

    .line 263
    .line 264
    invoke-static {v2, p1, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
