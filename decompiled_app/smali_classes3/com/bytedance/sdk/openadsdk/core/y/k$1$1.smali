.class Lcom/bytedance/sdk/openadsdk/core/y/k$1$1;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/y/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/y/k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/y/k$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/y/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/y/k$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 1

    const-string p1, "js_pform"

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/y/k;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/y/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/y/k$1;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/y/k$1;->k:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/y/k;->p:Ljava/lang/String;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/y/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/y/k$k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/y/k$k;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/y/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/y/k$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/y/k$1;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/y/k;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "performanceH5"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
