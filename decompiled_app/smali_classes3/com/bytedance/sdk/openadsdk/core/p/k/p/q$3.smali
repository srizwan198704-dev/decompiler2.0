.class Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->p(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/b$q<",
        "Lcom/bytedance/sdk/component/x/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/fg;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;->k(Lcom/bytedance/sdk/component/x/p;)V

    return-void
.end method
