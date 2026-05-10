.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg;->fg()Lcom/bytedance/sdk/openadsdk/core/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg;Lcom/bytedance/sdk/openadsdk/core/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg$9;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg$9;->k:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/kb/yt;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg$9;->k:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->k()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_extra_map"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg$9;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fg;->k(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/kb/yt;)V

    return-void
.end method
