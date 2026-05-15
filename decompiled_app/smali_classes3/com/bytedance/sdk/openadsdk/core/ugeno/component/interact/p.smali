.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

.field protected final k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

.field protected q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->q:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;[Z[FLcom/bytedance/sdk/openadsdk/core/ww/k;FF)Lcom/bytedance/sdk/openadsdk/core/kb/sg;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k([Z[FLcom/bytedance/sdk/openadsdk/core/ww/k;FF)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object p0

    return-object p0
.end method

.method private k([FFF)Lcom/bytedance/sdk/openadsdk/core/kb/sg;
    .locals 12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result p3

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-float p2, p2

    sub-float/2addr p2, v0

    const/4 v2, 0x3

    aget v2, p1, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    const/4 p2, 0x0

    :cond_0
    int-to-float p3, p3

    sub-float/2addr p3, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    sub-float/2addr p3, p1

    cmpg-float p1, p3, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    float-to-double v4, v0

    float-to-double v6, v1

    float-to-double v8, p2

    float-to-double v10, v2

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;-><init>(DDDD)V

    return-object p1
.end method

.method private k([Z[FLcom/bytedance/sdk/openadsdk/core/ww/k;FF)Lcom/bytedance/sdk/openadsdk/core/kb/sg;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ww/k;->p()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v0, :cond_2

    if-nez v5, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v1

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    int-to-double v7, v0

    int-to-double v9, v1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;-><init>(DDDD)V

    return-object v11

    :cond_1
    return-object v5

    :cond_2
    move-object/from16 v6, p0

    invoke-direct {v6, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k([FFF)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v0

    if-nez v5, :cond_3

    return-object v0

    :cond_3
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)D

    move-result-wide v2

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->q:D

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->ak:D

    mul-double v7, v7, v9

    iget-wide v9, v5, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->q:D

    iget-wide v11, v5, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->ak:D

    mul-double v9, v9, v11

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->p(Lcom/bytedance/sdk/openadsdk/core/kb/sg;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v5

    const-wide/16 v22, 0x0

    if-eqz v5, :cond_4

    iget-wide v11, v5, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->q:D

    iget-wide v13, v5, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->ak:D

    mul-double v11, v11, v13

    move-wide/from16 v19, v11

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v22

    :goto_1
    if-eqz v1, :cond_5

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;

    move-object v12, v11

    move-object/from16 v13, p0

    move-object v14, v5

    move-wide v15, v9

    move-wide/from16 v17, v7

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Lcom/bytedance/sdk/openadsdk/core/kb/sg;DDDLcom/bytedance/sdk/openadsdk/core/kb/sg;)V

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k(Lcom/bytedance/sdk/openadsdk/core/ww/p;)V

    :cond_5
    const/4 v0, 0x0

    cmpg-double v1, v9, v22

    if-gtz v1, :cond_6

    aput-boolean v0, p1, v0

    return-object v4

    :cond_6
    cmpg-double v1, v7, v22

    if-gtz v1, :cond_7

    aput-boolean v0, p1, v0

    return-object v4

    :cond_7
    div-double v11, v2, v7

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v11, v13

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "A:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " B:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " o:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " R:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xeasy"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    aput-boolean v0, p1, v0

    return-object v4

    :cond_9
    return-object v5
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Lcom/bytedance/sdk/openadsdk/core/ww/k;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ww/k;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Lcom/bytedance/sdk/openadsdk/core/ww/k;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ww/k;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/ww/k;I)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "xeasy"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k(ZLorg/json/JSONObject;I)V

    :cond_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/ww/k;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k(ZLorg/json/JSONObject;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract k()I
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/ww/k;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k()I

    move-result v2

    const/16 v4, 0x66

    invoke-static {v1, v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILjava/util/Map;)V

    return-void

    :cond_1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Landroid/view/View;Ljava/util/HashMap;[FLcom/bytedance/sdk/openadsdk/core/ww/k;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V

    invoke-virtual {p2, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k()I

    move-result v2

    const/16 v4, 0x65

    invoke-static {v1, v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILjava/util/Map;)V

    return-void
.end method

.method public abstract k(II)Z
.end method

.method public abstract p()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;
.end method
