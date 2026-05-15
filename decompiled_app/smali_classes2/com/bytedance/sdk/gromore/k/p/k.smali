.class public Lcom/bytedance/sdk/gromore/k/p/k;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field private p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

.field private q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/p/k;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->sg()Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    :cond_0
    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/gromore/k/p/k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/gromore/k/p/k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/k/p/k;-><init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-object v0
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->yz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->by()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->de()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cz()Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->q()Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->by()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fg()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->x()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hv()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_preview_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iw()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->de()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->cz()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->hu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kb()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_config_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public lh()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_onetap_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->yz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-object v0
.end method

.method public q()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public us()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_common_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public ww()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_event_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->ak()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yt()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/k;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/p/k;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
