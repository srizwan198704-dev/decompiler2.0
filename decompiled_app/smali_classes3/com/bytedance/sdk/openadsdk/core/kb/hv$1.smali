.class final Lcom/bytedance/sdk/openadsdk/core/kb/hv$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb/hv;->p(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/hv$1;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/hv$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k()Lcom/bytedance/sdk/openadsdk/core/h/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/hv$1;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/hv$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V

    return-void
.end method
