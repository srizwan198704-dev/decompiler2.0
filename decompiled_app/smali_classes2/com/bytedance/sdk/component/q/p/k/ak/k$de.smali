.class Lcom/bytedance/sdk/component/q/p/k/ak/k$de;
.super Lcom/bytedance/sdk/component/q/p/k/ak/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/ak/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "de"
.end annotation


# instance fields
.field private de:Z

.field final synthetic i:Lcom/bytedance/sdk/component/q/p/k/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$de;->i:Lcom/bytedance/sdk/component/q/p/k/ak/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;-><init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;Lcom/bytedance/sdk/component/q/p/k/ak/k$1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$de;->de:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->k(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->p:Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/q;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$de;->de:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k$de;->de:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/ak/k$k;->k(ZLjava/io/IOException;)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
