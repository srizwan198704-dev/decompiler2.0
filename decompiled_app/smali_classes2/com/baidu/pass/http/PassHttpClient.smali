.class public Lcom/baidu/pass/http/PassHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/pass/a;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final f:Lcom/baidu/pass/http/PassHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/baidu/pass/http/PassHttpClient;->a:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v3, 0x8

    :goto_0
    sput v3, Lcom/baidu/pass/http/PassHttpClient;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/baidu/pass/http/PassHttpClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Lcom/baidu/pass/http/c;

    invoke-direct {v8}, Lcom/baidu/pass/http/c;-><init>()V

    sput-object v8, Lcom/baidu/pass/http/PassHttpClient;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lcom/baidu/pass/http/PassHttpClient;

    invoke-direct {v0}, Lcom/baidu/pass/http/PassHttpClient;-><init>()V

    sput-object v0, Lcom/baidu/pass/http/PassHttpClient;->f:Lcom/baidu/pass/http/PassHttpClient;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/baidu/pass/http/PassHttpClient;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/pass/http/PassHttpClient;
    .locals 1

    sget-object v0, Lcom/baidu/pass/http/PassHttpClient;->f:Lcom/baidu/pass/http/PassHttpClient;

    return-object v0
.end method

.method private a(Lcom/baidu/pass/http/Method;Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;Lcom/baidu/pass/http/HttpResponseHandler;)Lcom/baidu/pass/http/PassHttpClientRequest;
    .locals 7

    new-instance v6, Lcom/baidu/pass/http/PassHttpClientRequest;

    sget-object v0, Lcom/baidu/pass/http/PassHttpClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/pass/http/PassHttpClientRequest;-><init>(Lcom/baidu/pass/http/Method;Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;ILcom/baidu/pass/http/HttpResponseHandler;)V

    sget-object p1, Lcom/baidu/pass/http/PassHttpClient;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method private a(Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/baidu/pass/http/PassHttpParamDTO;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "paramDTO can\'t be null or paramDTO.url can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid context argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;Lcom/baidu/pass/http/HttpResponseHandler;)Lcom/baidu/pass/http/PassHttpClientRequest;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/pass/http/PassHttpClient;->a(Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;)V

    sget-object v0, Lcom/baidu/pass/http/Method;->a:Lcom/baidu/pass/http/Method;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/baidu/pass/http/PassHttpClient;->a(Lcom/baidu/pass/http/Method;Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;Lcom/baidu/pass/http/HttpResponseHandler;)Lcom/baidu/pass/http/PassHttpClientRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "PASSPORT"

    invoke-static {v0, p2}, Lcom/baidu/pass/common/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/baidu/pass/http/HttpResponseHandler;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;Lcom/baidu/pass/http/HttpResponseHandler;)Lcom/baidu/pass/http/PassHttpClientRequest;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/pass/http/PassHttpClient;->a(Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;)V

    sget-object v0, Lcom/baidu/pass/http/Method;->b:Lcom/baidu/pass/http/Method;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/baidu/pass/http/PassHttpClient;->a(Lcom/baidu/pass/http/Method;Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;Lcom/baidu/pass/http/HttpResponseHandler;)Lcom/baidu/pass/http/PassHttpClientRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/baidu/pass/http/HttpResponseHandler;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
