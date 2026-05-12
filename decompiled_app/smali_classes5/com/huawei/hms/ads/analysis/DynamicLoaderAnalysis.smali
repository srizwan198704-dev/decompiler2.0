.class public Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static b:Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/analysis/IDynamicLoaderAnalysis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->b:Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    invoke-direct {v1}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;-><init>()V

    sput-object v1, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->b:Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->b:Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onLoaderException(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/analysis/IDynamicLoaderAnalysis;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, p1, p2, p3}, Lcom/huawei/hms/ads/analysis/IDynamicLoaderAnalysis;->onLoaderException(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLoaderSuccess(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/analysis/IDynamicLoaderAnalysis;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, p1, p2, p3}, Lcom/huawei/hms/ads/analysis/IDynamicLoaderAnalysis;->onLoaderSuccess(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerDynamicLoaderAnalysis(Ljava/lang/String;Lcom/huawei/hms/ads/analysis/IDynamicLoaderAnalysis;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->c:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
