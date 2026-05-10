.class public Lcom/bytedance/msdk/q/q/p/k/p/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/q/q/p/k/p/yz$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/yz;Ljava/util/List;Lcom/bytedance/msdk/q/q/p/k/p;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/q/q/p/k/p/yz;->k(Ljava/util/List;Lcom/bytedance/msdk/q/q/p/k/p;Z)V

    return-void
.end method

.method private k(Ljava/util/List;Lcom/bytedance/msdk/q/q/p/k/p;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/by;",
            ">;",
            "Lcom/bytedance/msdk/q/q/p/k/p;",
            "Z)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const-string v0, "PangleNativeAd_nativeSupportRenderControl_adNum:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v10, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;

    const/4 v2, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v15

    move/from16 v7, p3

    move-object v8, v12

    move v9, v11

    move/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/yz;Ljava/util/function/Function;JLjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/p/by;ZLjava/util/concurrent/atomic/AtomicInteger;ILcom/bytedance/msdk/q/q/p/k/p;)V

    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;)V

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->yt()V

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public k(ZLcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/msdk/q/q/p/k/p;)V
    .locals 7

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/yz;Ljava/util/function/Function;Lcom/bytedance/msdk/q/q/p/k/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V

    invoke-virtual {p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V

    :cond_1
    :goto_0
    return-void
.end method
