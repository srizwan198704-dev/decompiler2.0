.class public Lcom/bytedance/embedapplog/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/embedapplog/us;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/embedapplog/j;

.field private p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/j;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/n;->k:Lcom/bytedance/embedapplog/j;

    iput-object p2, p0, Lcom/bytedance/embedapplog/n;->p:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/embedapplog/n;)Lcom/bytedance/embedapplog/j;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/n;->k:Lcom/bytedance/embedapplog/j;

    return-object p0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/n;->k()Lcom/bytedance/embedapplog/us;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bytedance/embedapplog/us;
    .locals 6

    new-instance v0, Lcom/bytedance/embedapplog/n$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/n$1;-><init>(Lcom/bytedance/embedapplog/n;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/w;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/bytedance/embedapplog/n;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/us;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/us;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__kiteFingerTask# collection timed out"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/jq;->p(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/embedapplog/us;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/us;-><init>()V

    return-object v0
.end method
