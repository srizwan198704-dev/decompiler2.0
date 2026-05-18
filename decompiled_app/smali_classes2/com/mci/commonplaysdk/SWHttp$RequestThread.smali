.class public Lcom/mci/commonplaysdk/SWHttp$RequestThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/commonplaysdk/SWHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestThread"
.end annotation


# instance fields
.field private isCancel:Z

.field private final listener:Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;

.field private final lock:[B

.field private final timeout:I

.field private final urlSign:Lcom/mci/commonplaysdk/d;


# direct methods
.method public constructor <init>(Lcom/mci/commonplaysdk/d;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->lock:[B

    iput-boolean v0, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->isCancel:Z

    iput-object p1, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->urlSign:Lcom/mci/commonplaysdk/d;

    iput-object p3, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->listener:Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;

    iput p2, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->timeout:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->lock:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->isCancel:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->urlSign:Lcom/mci/commonplaysdk/d;

    iget v1, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->timeout:I

    invoke-static {v0, v1}, Lcom/mci/commonplaysdk/SWHttp;->request(Lcom/mci/commonplaysdk/d;I)Lcom/mci/commonplaysdk/SWHttp$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->lock:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->isCancel:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;->listener:Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;

    iget v3, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->result:I

    iget-object v0, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->content:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;->onResponse(ILjava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
