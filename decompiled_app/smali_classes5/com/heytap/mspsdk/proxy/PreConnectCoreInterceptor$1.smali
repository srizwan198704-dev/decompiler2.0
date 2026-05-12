.class Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;
.super Lcom/heytap/msp/IResult$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mspsdk/proxy/f;->a(Lcom/heytap/mspsdk/proxy/d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/mspsdk/proxy/f;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$request:Lcom/heytap/mspsdk/proxy/d;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/f;Lcom/heytap/mspsdk/proxy/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->this$0:Lcom/heytap/mspsdk/proxy/f;

    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$request:Lcom/heytap/mspsdk/proxy/d;

    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/heytap/msp/IResult$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$request:Lcom/heytap/mspsdk/proxy/d;

    const-string v0, "startTargetBack"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-string p1, "PreConnectCoreInterceptor"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "onResult latch countDown()"

    invoke-static {p1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;->this$0:Lcom/heytap/mspsdk/proxy/f;

    invoke-static {v0}, Lcom/heytap/mspsdk/proxy/f;->a(Lcom/heytap/mspsdk/proxy/f;)Lcom/heytap/mspsdk/proxy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult latches size "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v1, "onResult latches countDown()"

    invoke-static {p1, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
