.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;,
        Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;,
        Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;
    }
.end annotation


# static fields
.field public static final synthetic jad_sd:I


# instance fields
.field public jad_an:D

.field public jad_bo:D

.field public jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

.field public jad_cp:D

.field public jad_do:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;

.field public jad_dq:D

.field public jad_ep:I

.field public jad_er:D

.field public final jad_fq:Ljava/util/concurrent/CountDownLatch;

.field public jad_fs:Z

.field public jad_gr:Z

.field public jad_hs:Ljava/lang/Exception;

.field public jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

.field public jad_it:Ljava/lang/Exception;

.field public jad_iv:Ljava/lang/String;

.field public jad_jt:I

.field public jad_ju:I

.field public jad_jw:D

.field public jad_kv:F

.field public jad_kx:D

.field public jad_lw:F

.field public jad_ly:Ljava/lang/String;

.field public jad_mx:F

.field public jad_mz:D

.field public jad_na:D

.field public jad_ny:F

.field public jad_ob:I

.field public jad_oz:F

.field public jad_pa:Z

.field public jad_pc:I

.field public jad_qb:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;

.field public jad_qd:I

.field public final jad_rc:Ljava/lang/Runnable;

.field public jad_re:I

.field public jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

.field public jad_tg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_uh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_vi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_wj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_hu/jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public jad_xk:Ljava/lang/String;

.field public final jad_yl:Lorg/json/JSONObject;

.field public final jad_zm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fs:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_tg:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_uh:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_vi:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_yl:Lorg/json/JSONObject;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_zm:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hs:Ljava/lang/Exception;

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:Ljava/lang/Exception;

    const/16 v2, 0x64

    iput v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ju:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_lw:F

    iput v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mx:F

    iput v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ny:F

    const/high16 v2, 0x42340000    # 45.0f

    iput v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_oz:F

    iput-boolean v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_pa:Z

    new-instance v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_rc:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;)V

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;II)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_hu/jad_an;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_bo:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_cp:I

    iget v4, v2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_cp:I

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "a"

    const-string v2, "layers"

    const-string v3, "k"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp()V

    invoke-direct {v0, v5}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->setTransformParams(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "nm"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_vi:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "ks"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "p"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "s"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v15

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v17

    iget-object v4, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_tg:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v19, v5

    iget-wide v4, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    mul-double v4, v4, v15

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    iget-wide v4, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    mul-double v4, v4, v17

    const/4 v6, 0x1

    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    invoke-direct {v0, v12}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->setFixedLayerPosition(Lorg/json/JSONArray;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_1
    iget-object v4, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_uh:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp:D

    mul-double v4, v4, v17

    const/4 v6, 0x1

    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object v5, v7

    iget-wide v6, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp:D

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v21

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v21

    mul-double v21, v21, v6

    sub-double v17, v17, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    move-object v5, v7

    :goto_2
    const-string v4, "sdkMaterialImage"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v6, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mz:D

    const-wide/16 v17, 0x0

    cmpl-double v4, v6, v17

    if-eqz v4, :cond_4

    move-object v11, v3

    iget-wide v3, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    cmpl-double v21, v3, v17

    if-eqz v21, :cond_3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    div-double/2addr v1, v3

    iget-wide v3, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_na:D

    div-double/2addr v3, v6

    div-double/2addr v1, v3

    mul-double v1, v1, v15

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v6, v1, v3

    if-gez v6, :cond_2

    div-double v1, v3, v1

    mul-double v1, v1, v3

    const/4 v6, 0x0

    move-wide/from16 v23, v1

    move-wide v1, v3

    move-wide/from16 v3, v23

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v13, v6, v1, v2}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v13, v1, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v11, v3

    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "index"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v12, v14, v9, v13}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "rect"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_yl:Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v11, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v5, v7

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v7, v5

    move-object v3, v11

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    move-object v1, v5

    move-object v5, v7

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_6
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_or:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-wide v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    double-to-int v1, v1

    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    double-to-int v2, v2

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jd/ad/sdk/jad_hu/jad_iv;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_hu/jad_iv;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    new-instance v1, Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Z

    return p1
.end method

.method private setCanvasWH(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    return-void
.end method

.method private setFixedLayerPosition(Lorg/json/JSONArray;)V
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v4, v6

    if-lez v12, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    mul-double v4, v4, v6

    iget-wide v12, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    sub-double/2addr v6, v10

    mul-double v6, v6, v12

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    div-double/2addr v6, v8

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    mul-double v3, v3, v5

    iget-wide v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    sub-double/2addr v5, v10

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private setTransformParams(Lorg/json/JSONObject;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->setCanvasWH(Lorg/json/JSONObject;)V

    iget p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_pc:I

    iget-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    if-lez p1, :cond_1

    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    cmpg-double v7, v5, v2

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v0, v7

    div-double v9, v0, v7

    div-double/2addr v9, v5

    iput-wide v9, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    div-double/2addr v5, v7

    iget-wide v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    div-double/2addr v5, v7

    iput-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    cmpg-double p1, v5, v2

    if-lez p1, :cond_3

    if-lez v4, :cond_3

    iget-wide v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    cmpg-double p1, v7, v2

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    div-double/2addr v2, v5

    div-double/2addr v0, v7

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp:D

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq()V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qb:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;

    sget-object v1, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->jad_bo:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qb:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getAdAnimationType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    return v0
.end method

.method public getAdClickAreaValue()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ju:I

    return v0
.end method

.method public getDynamicInitException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLoadImagesException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hs:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLottieView()Lcom/jd/ad/sdk/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final jad_an(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;)Landroid/graphics/Rect;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-wide v5, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    cmpl-double v11, v5, v9

    if-lez v11, :cond_0

    iget-wide v11, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    div-double/2addr v11, v5

    goto :goto_0

    :cond_0
    move-wide v11, v7

    :goto_0
    iget-wide v5, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    cmpl-double v13, v5, v9

    if-lez v13, :cond_1

    iget-wide v9, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    div-double/2addr v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    const-string v5, "ty"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const-string v5, "sw"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v13, "sh"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v5, "w"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v13, "h"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v18

    div-double v18, v18, v16

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v16

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    sub-double v16, v16, v20

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    sub-double v24, v14, v7

    mul-double v24, v24, v20

    sub-double v16, v16, v24

    mul-double v7, v16, v11

    double-to-int v4, v7

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    sub-double/2addr v7, v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double v1, v1, v22

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v18, v16

    mul-double v16, v16, v1

    sub-double v7, v7, v16

    mul-double v7, v7, v9

    double-to-int v1, v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v14

    mul-double v5, v5, v11

    double-to-int v2, v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v18

    mul-double v5, v5, v9

    double-to-int v3, v5

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    invoke-direct {v5, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)Ljava/lang/String;
    .locals 8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fr"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 p5, 0x5

    if-le p4, p5, :cond_3

    const-string p2, "layers"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "nm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, -0x5

    mul-int v4, v4, p1

    const-string v5, "sdkStaticSkipButton"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "op"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "sdkSkipButton"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ip"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string v0, "countDownTemplate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-le p4, p5, :cond_4

    goto :goto_1

    :cond_4
    move p5, p4

    :goto_1
    move v3, p5

    :goto_2
    if-lez v3, :cond_6

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-int v5, p4, v3

    mul-int v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "${startTime}"

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/2addr v5, p1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "${endTime}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\$\\{count\\}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v3, p5, :cond_5

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "\"${countDown}\""

    invoke-virtual {p2, v0, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    mul-int p4, p4, p1

    const-string p1, "${materialImage}"

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "${totalTime}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final jad_an(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_lu/jad_na;",
            ">;"
        }
    .end annotation

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "u"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "w"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "h"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "${materialImage}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v10, p2

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    new-instance v3, Lcom/jd/ad/sdk/jad_lu/jad_na;

    move-object v6, v3

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/jd/ad/sdk/jad_lu/jad_na;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final jad_an()V
    .locals 4

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:F

    iget v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_dq:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_lw:F

    iget v2, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_jw:F

    iput v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_oz:F

    iget v3, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_er:F

    iput v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mx:F

    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_fs:F

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ny:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_lw:F

    :cond_1
    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_oz:F

    :cond_2
    return-void
.end method

.method public final jad_an(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/jd/ad/sdk/multi/R$layout;->jad_dynamic_render_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jd/ad/sdk/multi/R$id;->animation_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setCacheComposition(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Z

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_tw:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public jad_an(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_pa:Z

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_lu/jad_na;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p3

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_dq:Ljava/lang/String;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_er()Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object v3

    sget-object v4, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_ly;)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_gr/jad_iv;

    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object v2

    new-instance v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;

    invoke-direct {v3, p0, v1, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/jad_lu/jad_na;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_fo/jad_er;)Lcom/jd/ad/sdk/jad_fo/jad_er;

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p3

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Z

    if-eqz p2, :cond_4

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderSuccess(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qt:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hs:Ljava/lang/Exception;

    :cond_5
    :goto_4
    return-void
.end method

.method public final jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_an:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_iv:Ljava/lang/String;

    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_bo:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_cp:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_jw:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ly:Ljava/lang/String;

    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_kx:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mz:D

    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_ly:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_na:D

    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_mz:I

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ob:I

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_dq:Ljava/util/List;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_tg:Ljava/util/List;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_er:Ljava/util/List;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_uh:Ljava/util/List;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_fs:Ljava/util/List;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_vi:Ljava/util/List;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_jt:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    invoke-static {p2}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->getPhoneWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_pc:I

    iget p2, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_hu:I

    iput p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qd:I

    iget p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_fs;->jad_iv:I

    iput p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_re:I

    return-void
.end method

.method public jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_hu/jad_an;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_yl:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a8\u6001\u5316\u6e32\u67d3\u4e0d\u963b\u65ad\u95ee\u9898\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5b58\u5728"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "rect"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput v1, p2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_cp:I

    iput-object v0, p2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_bo:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    if-lez v0, :cond_1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    iput p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ju:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ru:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final jad_bo()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qb:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->jad_an(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$jad_an;)V

    return-void
.end method

.method public final jad_cp()V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qd:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_re:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->FULL_SCREEN_CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->getTemplateId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qd:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qd:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final jad_dq()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq()V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qb:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;

    sget-object v2, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->jad_bo:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qb:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_er;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fs:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_rc:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_do:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_rc:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fs:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq()V

    :cond_3
    :goto_1
    return-void
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_sv:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v1, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v1, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startCount(Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_do:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;

    iget p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_rc:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
