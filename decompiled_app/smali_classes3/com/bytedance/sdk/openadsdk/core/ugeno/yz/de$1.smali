.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;->p:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;->k:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method
