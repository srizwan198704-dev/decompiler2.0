.class Lcom/bytedance/sdk/component/q/p/k/i/x$q;
.super Lcom/bytedance/sdk/component/q/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field final synthetic p:Lcom/bytedance/sdk/component/q/p/k/i/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->p:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->p:Lcom/bytedance/sdk/component/q/p/k/i/x;

    sget-object v1, Lcom/bytedance/sdk/component/q/p/k/i/p;->de:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->p(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    return-void
.end method

.method public p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public yz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/k/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/x$q;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
