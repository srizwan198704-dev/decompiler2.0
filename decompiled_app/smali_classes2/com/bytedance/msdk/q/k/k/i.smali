.class public Lcom/bytedance/msdk/q/k/k/i;
.super Lcom/bytedance/msdk/q/k/k/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/k/p;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/q/p/k/k/p;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/k/k/yz;-><init>(Lcom/bytedance/msdk/q/q/p/k/k/p;Ljava/util/function/Function;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x1fbf

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x1f62

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/k/i;->qg()V

    :cond_0
    return-void
.end method

.method private qg()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q;->p(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x1f46

    const-class v3, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x1f6d

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f6e

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f70

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f71

    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f72

    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f73

    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v8

    const/16 v9, 0x1f74

    invoke-interface {v1, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v9

    const/16 v10, 0x1f75

    const-class v11, Ljava/util/List;

    invoke-interface {v1, v10, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/16 v11, 0x1f76

    invoke-interface {v1, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1f50

    invoke-interface {v1, v12}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v12

    const/16 v14, 0x1f61

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v14

    const/16 v15, 0x1f7c

    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v15

    move/from16 v16, v15

    const/16 v15, 0x1f7d

    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v14

    const/16 v14, 0x1f92

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v10

    const/16 v14, 0x20e4

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v14

    move-object/from16 v20, v6

    const/16 v6, 0x20e5

    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v6

    move-wide/from16 v21, v10

    const/16 v10, 0x1f7b

    invoke-interface {v1, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v10

    const/16 v11, 0x207b

    move/from16 v23, v10

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v1, v11, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    const-wide/16 v10, 0x0

    cmpl-double v24, v12, v10

    if-lez v24, :cond_0

    invoke-virtual {v0, v12, v13}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->q(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/p/q;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/p/q;->zg(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/p/q;->lh(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/p/q;->hv(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/p/q;->y(I)V

    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/p/q;->jq(I)V

    invoke-virtual {v0, v15}, Lcom/bytedance/msdk/p/q;->us(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->ce(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/p/q;->tu(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/msdk/p/q;->n(I)V

    move-wide/from16 v2, v21

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/p/q;->ak(D)V

    move-object/from16 v10, v18

    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/p/q;->k(Ljava/util/List;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->t(Ljava/lang/String;)V

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->f(Z)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->iw(I)V

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->e(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bytedance/msdk/k/ak/k/k/k;

    invoke-direct {v2, v1}, Lcom/bytedance/msdk/k/ak/k/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/k/f/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->n(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/k/f/k;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->yt(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/k/f/k;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/p/q;->p(J)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/k/f/k;->de()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/k/f/k;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->kb(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/k/f/k;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->ww(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/k/f/k;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->i(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v7, p0

    move v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x1fc6

    const-string v3, " msg:"

    const/16 v4, 0x1f4f

    const/16 v5, 0x1f4e

    const-string v6, "TTMediationSDK"

    if-ne v0, v2, :cond_0

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1f6a

    const-class v5, Landroid/view/View;

    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adn custom feed ad : callNativeRenderFail code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " view"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/msdk/q/k/k/i;->k(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1fc5

    if-ne v0, v2, :cond_1

    const/16 v0, 0x1f68

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    move-result v0

    const/16 v2, 0x1f69

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adn custom feed ad : callNativeRenderSuccess width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/q/k/k/i;->k(FF)V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1fc2

    if-ne v0, v2, :cond_2

    const-string v0, "Adn custom feed ad : callNativeAdClick"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->tc()V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1fb1

    if-ne v0, v2, :cond_3

    const-string v0, "Adn custom feed ad : callNativeAdShow"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->ey()V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1fd1

    if-ne v0, v2, :cond_4

    const-string v0, "Adn custom feed ad : callNativeVideoStart"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->dy()V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1fd2

    if-ne v0, v2, :cond_5

    const-string v0, "Adn custom feed ad : callNativeVideoPause"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->uk()V

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x1fd6

    if-ne v0, v2, :cond_6

    const-string v0, "Adn custom feed ad : callNativeVideoResume"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->ya()V

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x1fb6

    if-ne v0, v2, :cond_7

    const-string v0, "Adn custom feed ad : callNativeVideoCompleted"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->tn()V

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x1fb5

    if-ne v0, v2, :cond_8

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Adn custom feed ad : callNativeVideoError code:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/msdk/api/ak/k/p/k;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/msdk/api/ak/k/p/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/q/k/k/i;->k(Lcom/bytedance/msdk/api/ak/k/p/k;)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x1fda

    if-ne v0, v2, :cond_9

    const/16 v0, 0x1f88

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v2

    const/16 v0, 0x1f89

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adn custom feed ad : callNativeVideoError current:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bytedance/msdk/q/k/k/i;->k(JJ)V

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x1fd8

    if-ne v0, v2, :cond_a

    const-string v0, "Adn custom feed ad : callNativeOnIdle"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->mi()V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x1ffb

    const-string v3, " curlBytes:"

    const/16 v4, 0x1f7f

    const/16 v5, 0x1f7e

    if-ne v0, v2, :cond_b

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v8

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    const/16 v0, 0x1f80

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    const/16 v0, 0x1f81

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adn custom feed ad : callNativeOnDownloadActive totalBytes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    const-string v10, ""

    move-object v0, p0

    move-wide v1, v8

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/q/k/k/i;->k(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x1fde

    const-string v8, " fileName:"

    const-string v9, " appName:"

    const/16 v10, 0x1f78

    const/16 v11, 0x1f82

    if-ne v0, v2, :cond_c

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    invoke-interface {v1, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adn custom feed ad : callNativeOnDownloadPaused totalBytes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, v12

    move-wide v3, v4

    move-object v5, v11

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/q/k/k/i;->p(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x1fdd

    if-ne v0, v2, :cond_d

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    invoke-interface {v1, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adn custom feed ad : callNativeOnDownloadFailed totalBytes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, v12

    move-wide v3, v4

    move-object v5, v11

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/q/k/k/i;->q(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x1fdb

    if-ne v0, v2, :cond_e

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v2

    invoke-interface {v1, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adn custom feed ad : callNativeOnDownloadFinished totalBytes:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bytedance/msdk/q/k/k/i;->k(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x1fdc

    if-ne v0, v2, :cond_f

    invoke-interface {v1, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adn custom feed ad : callNativeOnDownloadFinished  fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/q/k/k/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x1ff9

    if-ne v0, v2, :cond_10

    const-string v0, "Adn custom feed ad : callNativeDislikeShow"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->rq()V

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x1ff8

    if-ne v0, v2, :cond_11

    const-string v0, "Adn custom feed ad : callNativeDislikeCancel"

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/k/k/i;->gm()V

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x17c5

    if-eq v0, v2, :cond_16

    const/16 v2, 0x1fae

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->tf()Z

    move-result v0

    const-string v1, "Adn custom feed ad : isClientBiddingAd :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/16 v2, 0x1fc8

    if-ne v0, v2, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v0

    const-string v1, "Adn custom feed ad : isServerBiddingAd :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v2, 0x1fe0

    if-ne v0, v2, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->xm()Z

    move-result v0

    const-string v1, "Adn custom feed ad : isUseCustomVideo :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v2, 0x2022

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result v0

    const-string v1, "Adn custom feed ad : getBiddingType :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 v2, 0x1fc4

    if-ne v0, v2, :cond_16

    const/16 v0, 0x1f66

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    const/16 v2, 0x1f67

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adn custom feed ad : callNativeDislikeSelected postion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/q/k/k/i;->k(ILjava/lang/String;)V

    :cond_16
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/bytedance/msdk/core/hu/k;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public by()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1814

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->by()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public cz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fd4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public de()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x1fb9

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x4e64

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/k/k;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dy()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->p()V

    :cond_0
    return-void
.end method

.method public ey()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/k/k/i$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/k/k/i$3;-><init>(Lcom/bytedance/msdk/q/k/k/i;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/k/k/yz;->p(Lcom/bytedance/msdk/q/k/k/k;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2024

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gm()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->p()V

    :cond_0
    return-void
.end method

.method public hu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fd5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fc7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->j()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x17b8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x4e41

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/de;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/de;-><init>(Ljava/util/function/Function;)V

    new-instance p1, Lcom/bytedance/msdk/q/k/k/i$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/q/k/k/i$1;-><init>(Lcom/bytedance/msdk/q/k/k/i;Lcom/bytedance/sdk/openadsdk/mediation/p/p/de;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->e()Lcom/bytedance/msdk/api/ak/k/f/p;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/f/de;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->e()Lcom/bytedance/msdk/api/ak/k/f/p;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/f/de;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/ak/k/f/de;->k(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->x:Lcom/bytedance/msdk/q/q/p/k/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public k(JJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k(JJ)V

    :cond_0
    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v1

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/ak/k/p;->k(JJIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/ak/k/p;->k(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fdf

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x4e41

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x1f83

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f84

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f85

    invoke-virtual {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f86

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f87

    invoke-static {p6}, Lcom/bytedance/msdk/api/ak/k/f/by;->k(Lcom/bytedance/msdk/api/ak/k/f/by;)Lcom/bytedance/msdk/k/ak/p/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->e()Lcom/bytedance/msdk/api/ak/k/f/p;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/f/de;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->e()Lcom/bytedance/msdk/api/ak/k/f/p;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/f/de;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/ak/k/f/de;->k(Landroid/view/View;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/p/k;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/k;

    const v2, 0xbf74

    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k/p/k;->k()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k/p/k;->p()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/ak/k/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(ZDILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/bytedance/msdk/q/k/k/q;->k(ZDILjava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2021

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x20d6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x20d7

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x20d8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f8b

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public mi()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p;->k()V

    :cond_0
    return-void
.end method

.method public p(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/ak/k/p;->k(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jd()Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/ak/k/p;->p(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rq()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k()V

    :cond_0
    return-void
.end method

.method public tc()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/k/k/i$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/k/k/i$2;-><init>(Lcom/bytedance/msdk/q/k/k/i;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/k/k/yz;->k(Lcom/bytedance/msdk/q/k/k/k;)V

    return-void
.end method

.method public tn()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->i()V

    :cond_0
    return-void
.end method

.method public uk()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->q()V

    :cond_0
    return-void
.end method

.method public x()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x17c1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fad

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ya()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->fg()Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->ak()V

    :cond_0
    return-void
.end method

.method public yz()Lcom/bytedance/msdk/api/ak/k/f/i;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2080

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k;->k(Ljava/util/function/Function;)Lcom/bytedance/msdk/api/ak/k/q/q;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->yz()Lcom/bytedance/msdk/api/ak/k/f/i;

    move-result-object v0

    return-object v0
.end method
