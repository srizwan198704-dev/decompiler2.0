.class public Lcom/uc/ucache/dataprefetch/ApiConfigs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DATA:Ljava/lang/String; = "data"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private volatile apiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ucache/dataprefetch/ApiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseApiConfigFromJson(Ljava/lang/String;)Lcom/uc/ucache/dataprefetch/ApiConfigs;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/ucache/dataprefetch/ApiConfigs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/ucache/dataprefetch/ApiConfigs;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "version"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/uc/ucache/dataprefetch/ApiConfigs;->version:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "data"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lcom/uc/ucache/dataprefetch/ApiConfigs$1;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/uc/ucache/dataprefetch/ApiConfigs$1;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/uc/ucache/dataprefetch/ApiConfigs;->apiMap:Ljava/util/Map;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getApiInfo(Ljava/lang/String;)Lcom/uc/ucache/dataprefetch/ApiInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/ApiConfigs;->apiMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/ApiConfigs;->apiMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/uc/ucache/dataprefetch/ApiInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/uc/ucache/dataprefetch/ApiInfo;->getUrlMatchType()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lmu0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/uc/ucache/dataprefetch/ApiInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/ApiConfigs;->apiMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/ApiConfigs;->apiMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/ApiConfigs;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
