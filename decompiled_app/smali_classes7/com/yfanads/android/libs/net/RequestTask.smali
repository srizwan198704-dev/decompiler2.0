.class public Lcom/yfanads/android/libs/net/RequestTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final DISPATCHER:Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;

.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field public static final TAG:Ljava/lang/String; = "RequestTask"

.field private static final THREAD_POOL:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/yfanads/android/libs/net/RequestTask;->CORE_POOL_SIZE:I

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    if-lez v0, :cond_0

    mul-int/lit8 v1, v0, 0x3

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x3

    :goto_0
    mul-int/lit8 v3, v0, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yfanads/android/libs/utils/NamedThreadFactory;

    const-string v0, "network"

    invoke-direct {v8, v0}, Lcom/yfanads/android/libs/utils/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/yfanads/android/libs/utils/RejectedExeHandler;

    invoke-direct {v9, v0}, Lcom/yfanads/android/libs/utils/RejectedExeHandler;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3c

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v10, Lcom/yfanads/android/libs/net/RequestTask;->THREAD_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;-><init>(Lcom/yfanads/android/libs/net/RequestTask$1;)V

    sput-object v0, Lcom/yfanads/android/libs/net/RequestTask;->DISPATCHER:Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p10}, Lcom/yfanads/android/libs/net/RequestTask;->urlHttpUploadFile(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/libs/net/RequestTask;->urlHttpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yfanads/android/libs/net/RequestTask;->urlHttpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/libs/net/RequestTask;->urlHttpPostByTry(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/yfanads/android/libs/net/RequestTask;->urlHttpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/yfanads/android/libs/net/RequestTask;->lambda$urlHttpUploadFile$4(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/libs/net/RequestTask;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/net/RequestTask;->getPostBody(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/libs/net/RequestTask;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/net/RequestTask;->getPostBodyType(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/net/RequestTask;->DISPATCHER:Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;

    return-object v0
.end method

.method public static synthetic b(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/libs/net/RequestTask;->lambda$urlHttpPost$3(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/libs/net/RequestTask;->lambda$urlHttpPost$2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/libs/net/RequestTask;->lambda$urlHttpGet$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/libs/net/RequestTask;->lambda$isNetAvailability$1(Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method private getPostBody(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/net/RequestTask;->getPostBodyFormParameMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPostBodyFormParameMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF-8"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPostBodyType(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/json;charset=utf-8"

    return-object p1

    :cond_1
    return-object v0
.end method

.method private getUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static synthetic lambda$isNetAvailability$1(Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 2

    const v0, 0x184ac

    :try_start_0
    new-instance v1, Lcom/yfanads/android/libs/net/BaseRequest;

    invoke-direct {v1}, Lcom/yfanads/android/libs/net/BaseRequest;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/yfanads/android/libs/net/BaseRequest;->isNetAvailability(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/yfanads/android/libs/net/NetCallBack;->onSuccess()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "network error"

    invoke-virtual {p2, v0, p0}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isNetAvailability: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RequestTask"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/yfanads/android/libs/net/BaseResponse;

    invoke-direct {p1, v0, p0}, Lcom/yfanads/android/libs/net/BaseResponse;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$urlHttpGet$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/yfanads/android/libs/net/BaseRequest;

    invoke-direct {v0}, Lcom/yfanads/android/libs/net/BaseRequest;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/net/RequestTask;->getUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/yfanads/android/libs/net/BaseRequest;->getData(Ljava/lang/String;Ljava/util/Map;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1

    iget p2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    invoke-virtual {p4, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onSuccess(Lcom/yfanads/android/libs/net/BaseResponse;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "urlHttpGet: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RequestTask"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/yfanads/android/libs/net/BaseResponse;

    const p3, 0x184ac

    invoke-direct {p2, p3, p1}, Lcom/yfanads/android/libs/net/BaseResponse;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p4, p2}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$urlHttpPost$2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/yfanads/android/libs/net/BaseRequest;

    invoke-direct {v0}, Lcom/yfanads/android/libs/net/BaseRequest;-><init>()V

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/libs/net/RequestTask;->getPostBody(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/libs/net/RequestTask;->getPostBodyType(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2, p4}, Lcom/yfanads/android/libs/net/BaseRequest;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1

    iget p2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    invoke-virtual {p5, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onSuccess(Lcom/yfanads/android/libs/net/BaseResponse;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "urlHttpPost: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RequestTask"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/yfanads/android/libs/net/BaseResponse;

    const p3, 0x184ac

    invoke-direct {p2, p3, p1}, Lcom/yfanads/android/libs/net/BaseResponse;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p5, p2}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$urlHttpPost$3(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/yfanads/android/libs/net/BaseRequest;

    invoke-direct {v0}, Lcom/yfanads/android/libs/net/BaseRequest;-><init>()V

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/libs/net/RequestTask;->getPostBody(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/libs/net/RequestTask;->getPostBodyType(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2, p4}, Lcom/yfanads/android/libs/net/BaseRequest;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1

    iget p2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    invoke-virtual {p5, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onSuccess(Lcom/yfanads/android/libs/net/BaseResponse;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "urlHttpPost: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RequestTask"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/yfanads/android/libs/net/BaseResponse;

    const p3, 0x184ac

    invoke-direct {p2, p3, p1}, Lcom/yfanads/android/libs/net/BaseResponse;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p5, p2}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$urlHttpUploadFile$4(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 12

    move-object/from16 v0, p9

    :try_start_0
    new-instance v1, Lcom/yfanads/android/libs/net/BaseRequest;

    invoke-direct {v1}, Lcom/yfanads/android/libs/net/BaseRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/yfanads/android/libs/net/BaseRequest;->uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object v1

    iget v2, v1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/net/NetCallBack;->onSuccess(Lcom/yfanads/android/libs/net/BaseResponse;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/net/NetCallBack;->onError(Lcom/yfanads/android/libs/net/BaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urlHttpUploadFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestTask"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private urlHttpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/net/RequestTask;->THREAD_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Les/u85;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Les/u85;-><init>(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private urlHttpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/net/RequestTask;->THREAD_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Les/v85;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Les/v85;-><init>(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private urlHttpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    sget-object p4, Lcom/yfanads/android/libs/net/RequestTask;->THREAD_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Les/r85;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Les/r85;-><init>(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    invoke-virtual {p4, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private urlHttpPostByTry(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    new-instance v7, Lcom/yfanads/android/libs/net/RequestTask$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/libs/net/RequestTask$1;-><init>(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    sget-object p1, Lcom/yfanads/android/libs/net/RequestTask;->DISPATCHER:Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;

    invoke-virtual {p1, v7}, Lcom/yfanads/android/libs/net/RequestTask$Dispatcher;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private urlHttpUploadFile(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/net/RequestTask;->THREAD_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, Les/s85;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Les/s85;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    invoke-virtual {v0, v12}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public isNetAvailability(Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/net/RequestTask;->THREAD_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Les/t85;

    invoke-direct {v1, p1, p2, p3}, Les/t85;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
