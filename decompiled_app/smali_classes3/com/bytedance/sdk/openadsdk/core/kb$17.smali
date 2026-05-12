.class Lcom/bytedance/sdk/openadsdk/core/kb$17;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->p(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/b$q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$17;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$17;->k:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$17;->k:Lcom/bytedance/sdk/openadsdk/core/b$q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$17;->k:Lcom/bytedance/sdk/openadsdk/core/b$q;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b$q;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
