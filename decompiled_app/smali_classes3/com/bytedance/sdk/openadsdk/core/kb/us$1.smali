.class Lcom/bytedance/sdk/openadsdk/core/kb/us$1;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb/us;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/us;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/us;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/us$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/us;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/us$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/us;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/us;->k(Lcom/bytedance/sdk/openadsdk/core/kb/us;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/us$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/us;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/us;->k(Lcom/bytedance/sdk/openadsdk/core/kb/us;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
