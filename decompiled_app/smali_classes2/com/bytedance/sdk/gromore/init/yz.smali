.class public Lcom/bytedance/sdk/gromore/init/yz;
.super Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;)I
    .locals 2

    const-string v0, "TMe"

    const-string v1, "mediationManager showOpenOrInstallAppDialog"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/gromore/init/yz$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/gromore/init/yz$1;-><init>(Lcom/bytedance/sdk/gromore/init/yz;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/ak/by;->k(Lcom/bytedance/msdk/api/ak/q;)I

    move-result p1

    return p1
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x2043

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/init/yz;->k()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/api/ak/by;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_2

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/ak/by;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_3

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/ak/by;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/api/ak/by;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/api/ak/by;->iw()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0x3ee

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/api/ak/by;->by()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v2, 0x3ef

    if-ne p1, v2, :cond_7

    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v1, 0x3f0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_8

    invoke-static {v3}, Lcom/bytedance/msdk/api/ak/by;->p(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x3f1

    if-ne p1, v1, :cond_9

    invoke-static {}, Lcom/bytedance/msdk/api/ak/by;->e()V

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x3f2

    if-ne p1, v1, :cond_a

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->ak(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v1, 0x3f3

    if-ne p1, v1, :cond_d

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->i(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->de(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p1

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->ak()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/bytedance/msdk/k/k/ak;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/bytedance/msdk/k/k/ak;->k()Ljava/lang/String;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :cond_c
    const-string p1, ""

    move-object p2, p1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "networdSdkVersion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adapterSdkVersion"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_f

    if-nez p2, :cond_e

    return-object v2

    :cond_e
    const/16 p1, 0x7d2

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/p/k;->k(Ljava/util/function/Function;)V

    invoke-static {}, Lcom/bytedance/sdk/gromore/p/k;->k()Lcom/bytedance/sdk/gromore/p/k;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 p2, 0x3f4

    if-ne p1, p2, :cond_10

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k;->tu()Lcom/bytedance/msdk/api/ak/jd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/jd;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_1
    return-object v2
.end method

.method public k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "TMe"

    const-string v1, "getMediationExtraInfo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/api/ak/by;->fg()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 2

    const-string v0, "mediationManager setThemeStatus themeStatus = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->k(I)V

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/util/List;IILjava/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/i;",
            ">;II",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager preload activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " parallelNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requestIntervalS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " classLoader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u53c2\u6570\u9519\u8bef"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/p/p/i;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/i;->k()I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/i;->p()Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    move-result-object v5

    invoke-static {v4, v5, p5}, Lcom/bytedance/msdk/api/ak/k/k;->k(ILcom/bytedance/sdk/openadsdk/mediation/p/p/k;Ljava/util/function/Function;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/bytedance/msdk/api/ak/fg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/i;->q()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/bytedance/msdk/api/ak/fg;-><init>(Lcom/bytedance/msdk/api/k/p;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1, v2, p3, p4}, Lcom/bytedance/msdk/api/ak/by;->k(Landroid/app/Activity;Ljava/util/List;II)V

    return-void

    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationManager requestPermissionIfNecessary context = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->k(Landroid/content/Context;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TMe"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediationManager loadDrawToken context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pluginIMediationDrawAdTokenCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " classLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0, p2, p4}, Lcom/bytedance/msdk/api/ak/k/k;->k(ILcom/bytedance/sdk/openadsdk/mediation/p/p/k;Ljava/util/function/Function;)Lcom/bytedance/msdk/api/k/p;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/bytedance/msdk/q/ak/f;

    invoke-direct {p4, p1}, Lcom/bytedance/msdk/q/ak/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/gromore/init/yz$3;

    invoke-direct {p1, p0, p3, p4}, Lcom/bytedance/sdk/gromore/init/yz$3;-><init>(Lcom/bytedance/sdk/gromore/init/yz;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;Lcom/bytedance/msdk/q/ak/f;)V

    invoke-virtual {p4, p2, p1}, Lcom/bytedance/msdk/q/ak/f;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/q;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/q;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/q;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TMe"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediationManager loadNativeToken context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pluginIMediationNativeAdTokenCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " classLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0, p2, p4}, Lcom/bytedance/msdk/api/ak/k/k;->k(ILcom/bytedance/sdk/openadsdk/mediation/p/p/k;Ljava/util/function/Function;)Lcom/bytedance/msdk/api/k/p;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/bytedance/msdk/q/ak/x;

    invoke-direct {p4, p1}, Lcom/bytedance/msdk/q/ak/x;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/gromore/init/yz$2;

    invoke-direct {p1, p0, p3, p4}, Lcom/bytedance/sdk/gromore/init/yz$2;-><init>(Lcom/bytedance/sdk/gromore/init/yz;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/q;Lcom/bytedance/msdk/q/ak/x;)V

    invoke-virtual {p4, p2, p1}, Lcom/bytedance/msdk/q/ak/x;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/q;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/content/Context;[I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager requestPermissionIfNecessary context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " permissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/ak/by;->k(Landroid/content/Context;[I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationManager updatePrivacyConfig customController = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/p;->k(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;)Lcom/bytedance/msdk/api/ak/de;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->k(Lcom/bytedance/msdk/api/ak/de;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationManager setPulisherDid configUserInfoForSegment = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationManager updateLocalExtra map = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/k;->p(Ljava/util/Map;)V

    return-void
.end method
