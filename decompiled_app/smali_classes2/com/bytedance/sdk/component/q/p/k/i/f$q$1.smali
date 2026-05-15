.class Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;
.super Lcom/bytedance/sdk/component/q/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f$q;->k(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/q/p/k/i/x;

.field final synthetic q:Lcom/bytedance/sdk/component/q/p/k/i/f$q;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f$q;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/q/p/k/i/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;->q:Lcom/bytedance/sdk/component/q/p/k/i/f$q;

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;->k:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;->q:Lcom/bytedance/sdk/component/q/p/k/i/f$q;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->q:Lcom/bytedance/sdk/component/q/p/k/i/f$p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;->k:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/f$p;->k(Lcom/bytedance/sdk/component/q/p/k/i/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;->q:Lcom/bytedance/sdk/component/q/p/k/i/f$q;

    iget-object v3, v3, Lcom/bytedance/sdk/component/q/p/k/i/f$q;->q:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v3, v3, Lcom/bytedance/sdk/component/q/p/k/i/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$q$1;->k:Lcom/bytedance/sdk/component/q/p/k/i/x;

    sget-object v1, Lcom/bytedance/sdk/component/q/p/k/i/p;->p:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->k(Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
