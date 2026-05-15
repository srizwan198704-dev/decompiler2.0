.class Lcom/bytedance/sdk/openadsdk/core/qq/iw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qq/iw;->q(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/qq/iw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qq/iw;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/iw$2;->p:Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/iw$2;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/iw$2;->k:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qq/iw$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qq/iw$2;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V

    return-void
.end method
