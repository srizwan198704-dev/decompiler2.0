.class Lcom/bytedance/msdk/q/ak/de$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/de$3;->k(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

.field final synthetic p:Lcom/bytedance/msdk/q/ak/de$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/de$3;Lcom/bytedance/sdk/openadsdk/hu/q/p/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/de$3$1;->p:Lcom/bytedance/msdk/q/ak/de$3;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/de$3$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/f;->k()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/f;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/msdk/q/ak/de$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/q/ak/de$3$1$1;-><init>(Lcom/bytedance/msdk/q/ak/de$3$1;Ljava/util/function/Function;Lcom/bytedance/msdk/api/ak/f;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/f;->k(Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method
