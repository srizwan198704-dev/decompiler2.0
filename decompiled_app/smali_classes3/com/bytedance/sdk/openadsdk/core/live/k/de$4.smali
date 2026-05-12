.class Lcom/bytedance/sdk/openadsdk/core/live/k/de$4;
.super Lcom/bytedance/sdk/openadsdk/core/live/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/live/k/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/live/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$4;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/p/p;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TTLiveSDkBridge"

    const-string v2, "requestDyAuth result:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$4;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;->k(Z)V

    return-void
.end method
