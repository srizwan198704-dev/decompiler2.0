.class public Lcom/bytedance/msdk/q/k/q;
.super Lcom/bytedance/msdk/q/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/p/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/k/ak;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-void
.end method

.method private ey()Lcom/bytedance/msdk/api/ak/k/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/k/k;

    return-object v0
.end method


# virtual methods
.method public de()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

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

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->j()Z

    move-result v0

    return v0
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 33
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x3f0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x3f1

    if-eq v1, v3, :cond_8

    const/16 v3, 0x3f6

    if-eq v1, v3, :cond_6

    const/16 v3, 0x3f8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1faf

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1fcc

    const/16 v6, 0x1f7a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x200f

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->jd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f6d

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f6e

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1f6f

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v7

    const/16 v8, 0x1f70

    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f71

    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f72

    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f73

    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v11

    const/16 v12, 0x1f74

    invoke-interface {v2, v12}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v12

    const/16 v13, 0x1f75

    const-class v14, Ljava/util/List;

    invoke-interface {v2, v13, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/16 v14, 0x1f76

    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1f77

    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v15

    const/16 v4, 0x1f78

    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f79

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f64

    move-object/from16 p1, v5

    const-class v5, Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x1f7a

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v6, 0x1f50

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v18, v5

    const/16 v5, 0x1f61

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v5

    const/16 v6, 0x1f7c

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v6

    move/from16 v20, v6

    const/16 v6, 0x1f7d

    move/from16 v21, v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    const/16 v6, 0x1f8e

    move-object/from16 v23, v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    const/16 v5, 0x1f8f

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20eb

    move-object/from16 v26, v5

    const-class v5, Ljava/util/Map;

    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/16 v6, 0x1f90

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const/16 v6, 0x1f91

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    const/16 v6, 0x1f92

    move-object/from16 v29, v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v30, v5

    const/16 v5, 0x1f7b

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v5

    const/16 v6, 0x2167

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    const/16 v6, 0x216f

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/p/q;->zg(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/p/q;->j(I)V

    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/p/q;->lh(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/p/q;->t(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/p/q;->hv(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/bytedance/msdk/p/q;->jq(I)V

    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/p/q;->y(I)V

    invoke-virtual {v0, v13}, Lcom/bytedance/msdk/p/q;->k(Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/p/q;->ce(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/bytedance/msdk/p/q;->yz(Z)V

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/p/q;->n(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->yt(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v1

    const-string v3, "baidu"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "baidu_dislike_info"

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->jd(Ljava/lang/String;)V

    move-wide/from16 v3, v18

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/p/q;->k(D)V

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->f(Z)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/p/q;->e(I)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->us(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->tu(Ljava/lang/String;)V

    move-wide/from16 v3, v24

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/p/q;->p(J)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->b(Ljava/lang/String;)V

    move-object/from16 v5, v29

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/p/q;->i(Ljava/util/Map;)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->kb(Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->ww(Ljava/lang/String;)V

    move-wide/from16 v3, v30

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/p/q;->ak(D)V

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->by(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1f50

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/p/q;->k(D)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of v1, v1, Lcom/bytedance/msdk/api/ak/k/k/k;

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of v1, v1, Lcom/bytedance/msdk/api/ak/k/k/k;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/q/k/ak;->by:Lcom/bytedance/msdk/q/de/p/k;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bytedance/msdk/q/de/p/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/p/k;->k(Ljava/lang/String;)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/q/k/q;->ey()Lcom/bytedance/msdk/api/ak/k/k/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/k/k;->f_()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of v1, v1, Lcom/bytedance/msdk/api/ak/k/k/k;

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/q/k/q;->ey()Lcom/bytedance/msdk/api/ak/k/k/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/ak/k/k/k;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of v1, v1, Lcom/bytedance/msdk/api/ak/k/k/k;

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/q/k/q;->ey()Lcom/bytedance/msdk/api/ak/k/k/k;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/ak/k/k/k;->p(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-object v2
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V
    .locals 1
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p7, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p7

    const/16 v0, 0x1fdf

    invoke-virtual {p7, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p7

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p7, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p7

    const/16 v0, 0x4e41

    invoke-virtual {p7, v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p7, 0x1f83

    invoke-virtual {p1, p7, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

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

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fd3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

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

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

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
