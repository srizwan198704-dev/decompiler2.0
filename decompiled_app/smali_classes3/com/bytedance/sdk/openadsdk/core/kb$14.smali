.class Lcom/bytedance/sdk/openadsdk/core/kb$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/b$q;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$14;->q:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$14;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$14;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$14;->q:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$14;->k:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$14;->p:Lcom/bytedance/sdk/openadsdk/core/b$q;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V

    return-void
.end method
