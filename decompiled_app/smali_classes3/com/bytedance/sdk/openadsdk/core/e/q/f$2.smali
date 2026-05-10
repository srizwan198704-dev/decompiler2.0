.class Lcom/bytedance/sdk/openadsdk/core/e/q/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/f;->k(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/q/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/f$2;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/f$2;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/f$2;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/f;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
