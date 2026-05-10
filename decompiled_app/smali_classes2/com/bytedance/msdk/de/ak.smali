.class public Lcom/bytedance/msdk/de/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/de/ak$k;
    }
.end annotation


# static fields
.field private static k:Landroid/content/Context;

.field private static volatile p:Lcom/bytedance/msdk/de/ak$k;

.field private static volatile q:Lcom/bytedance/msdk/de/ak$k;


# direct methods
.method public static synthetic ak()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/de/ak;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 13

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v1, "track_get_config_final"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/de/ak$6;

    move-object v2, v1

    move v3, p0

    move v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/msdk/de/ak$6;-><init>(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(J)V
    .locals 11

    new-instance v10, Lcom/bytedance/msdk/de/ak$k;

    const-string v1, "sdk_init"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/de/ak$k;-><init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V

    sput-object v10, Lcom/bytedance/msdk/de/ak;->p:Lcom/bytedance/msdk/de/ak$k;

    invoke-static {v10}, Lcom/bytedance/msdk/de/ak$k;->k(Lcom/bytedance/msdk/de/ak$k;)V

    return-void
.end method

.method public static k(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v1, "track_sdk_init_end"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/de/ak$4;

    move-object v2, v1

    move-wide v3, p0

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/msdk/de/ak$4;-><init>(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(JIILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v10, Lcom/bytedance/msdk/de/ak$k;

    const-string v1, "sdk_init_end"

    const-wide/16 v2, -0x1

    move-object v0, v10

    move-wide v4, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/de/ak$k;-><init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V

    sput-object v10, Lcom/bytedance/msdk/de/ak;->q:Lcom/bytedance/msdk/de/ak$k;

    invoke-static {v10}, Lcom/bytedance/msdk/de/ak$k;->k(Lcom/bytedance/msdk/de/ak$k;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/bytedance/msdk/de/ak;->k:Landroid/content/Context;

    return-void
.end method

.method public static k(Z)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v1, "track_get_config_start"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/de/ak$5;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/de/ak$5;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v1, "track_start_up"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/de/ak$1;

    invoke-direct {v1}, Lcom/bytedance/msdk/de/ak$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(J)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v1, "track_sdk_init"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/de/ak$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/de/ak$3;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v1, "track_mediation_sdk_init"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/de/ak$2;

    invoke-direct {v1}, Lcom/bytedance/msdk/de/ak$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method
