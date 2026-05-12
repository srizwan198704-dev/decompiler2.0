.class Lcom/bytedance/sdk/openadsdk/core/kb$13;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lcom/bytedance/sdk/openadsdk/core/kb/o;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$q;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/b$q;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->q:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    const/16 p2, 0x25b

    const-string v0, "response is null!"

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x25d

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data is null!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(ILjava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$13;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    const/16 v0, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(ILjava/lang/String;)V

    return-void
.end method
