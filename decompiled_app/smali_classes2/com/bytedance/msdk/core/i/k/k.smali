.class public Lcom/bytedance/msdk/core/i/k/k;
.super Lcom/bytedance/msdk/core/i/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/i/k/k$k;
    }
.end annotation


# static fields
.field private static volatile yz:Lcom/bytedance/msdk/core/i/k/k;


# instance fields
.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[Ljava/lang/String;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/msdk/core/i/k;-><init>()V

    const-string v0, "unity"

    const-string v1, "ks"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->k:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->de:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->f:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/msdk/core/i/k/k$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/i/k/k$4;-><init>(Lcom/bytedance/msdk/core/i/k/k;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->x:Ljava/util/Comparator;

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/core/i/k/k;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/i/k/k;->yz:Lcom/bytedance/msdk/core/i/k/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/i/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/i/k/k;->yz:Lcom/bytedance/msdk/core/i/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/core/i/k/k;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/i/k/k;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/i/k/k;->yz:Lcom/bytedance/msdk/core/i/k/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/core/i/k/k;->yz:Lcom/bytedance/msdk/core/i/k/k;

    return-object v0
.end method

.method private k(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/i/p/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/i/p/k;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528\uff1aadCannotUseInfo json err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "json error"

    return-object p1

    :cond_3
    const-string p1, "[]"

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/i/k/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/i/k/k;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)Ljava/util/Map;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/i/k/k;->p(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/i/k/k;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/ak/iw;",
            "Lcom/bytedance/msdk/core/by/x;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    const-string v13, "TTMediationSDK"

    if-nez v15, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cadSlot\u4e3a\u7a7a -------: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v14, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0ccontext\u4e3anull -------: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lcom/bytedance/msdk/core/i/k/k;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/by;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    :try_start_0
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v3

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/bytedance/msdk/core/f/q;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v12, :cond_4

    :cond_3
    move-object v4, v12

    move-object v6, v13

    goto/16 :goto_3

    :cond_4
    iget-object v0, v8, Lcom/bytedance/msdk/core/i/k/k;->k:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e3a\u5355\u4f8b\u6a21\u5f0f -------: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lcom/bytedance/msdk/core/i/k/k;->f:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/bytedance/msdk/core/i/k/k;->f:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5f00\u59cb -------: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/q/p/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v11

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Lcom/bytedance/msdk/q/de/p/p;->q(I)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lcom/bytedance/msdk/q/de/p/p;->p(I)V

    new-instance v6, Lcom/bytedance/msdk/core/i/k/k$k;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v11

    move-object v10, v6

    move-object/from16 v6, p6

    const/4 v8, 0x1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/core/i/k/k$k;-><init>(Lcom/bytedance/msdk/core/i/k/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/core/by/x;I)V

    invoke-static {v11, v15, v10}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/yz/iw;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v1, "TMe"

    const-string v2, "adn \u4ee3\u7801\u4f4d\u9884\u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/yz/iw;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/bytedance/msdk/api/p/p;

    const v3, 0xa051

    invoke-static {v3}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bytedance/msdk/api/p/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x1

    const/4 v13, 0x2

    const/4 v3, 0x4

    const/16 v16, 0x1

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v12

    move-object/from16 v10, p2

    move-object v4, v12

    move v12, v1

    move v14, v0

    move-object v5, v15

    move v15, v3

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v21}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V

    const/4 v13, 0x4

    const/4 v14, 0x1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object v9, v2

    move-object v11, v4

    move v12, v0

    invoke-static/range {v9 .. v22}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    return-void

    :cond_9
    move-object v4, v12

    move-object v5, v15

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/bytedance/msdk/q/de/p/p;->i()Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v11}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v15

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual {v11}, Lcom/bytedance/msdk/q/de/p/p;->ak()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v4

    move-object v3, v11

    move-object/from16 v11, p2

    move-object v6, v13

    move v13, v0

    move-object v4, v14

    move v14, v2

    invoke-static/range {v10 .. v22}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V

    move-object/from16 v2, p3

    invoke-static {v3, v5, v2}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v4, v3, v5, v0}, Lcom/bytedance/msdk/q/k/k;->k(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5df2\u53d1\u5b8c -------: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v4, v12

    move-object v5, v15

    const/4 v0, 0x4

    invoke-static {v4, v5, v0, v8}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;II)V

    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cclassName\u6216wfcBean\u4e3a\u7a7a, className: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wfcBean: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adnSlotId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/util/List;Lcom/bytedance/msdk/core/i/p/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/i/p/f;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    iget-object v1, p2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private p(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    const-string v5, "TTMediationSDK"

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v14, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v14}, Lcom/bytedance/msdk/p/q;->de()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x4

    const-string v9, ", adSlotId: "

    if-ne v14, v15, :cond_2

    iget-object v13, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, v6, v13}, Lcom/bytedance/msdk/core/i/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_2
    if-eq v14, v13, :cond_4

    :cond_3
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u8fc7\u671f\u4e86 -------: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v14}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v13

    iget-object v14, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-static {v13, v2, v14}, Lcom/bytedance/msdk/core/i/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "--==-- \u5e7f\u544a\u590d\u7528:\u590d\u7528\u6210\u529f\uff1a--------"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v12}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "--==-- \u5e7f\u544a\u590d\u7528:AdSlot\u4e0d\u7b26\u5408 -------: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v14}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    :goto_4
    if-nez v10, :cond_6

    move-object v10, v12

    :cond_6
    new-instance v13, Lcom/bytedance/msdk/core/i/p/k;

    invoke-direct {v13}, Lcom/bytedance/msdk/core/i/p/k;-><init>()V

    iget-object v14, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v14}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/msdk/core/i/p/k;->ak(I)V

    iget-object v14, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v14}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/msdk/core/i/p/k;->i(I)V

    iget-object v14, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v14}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/msdk/core/i/p/k;->p(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/bytedance/msdk/core/i/p/k;->p(I)V

    iget-object v9, v12, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v9}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v9

    invoke-virtual {v13, v9}, Lcom/bytedance/msdk/core/i/p/k;->k(I)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-eqz v11, :cond_8

    const/4 v1, 0x3

    return v1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz v10, :cond_9

    iget-object v1, v10, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-direct {v0, v7}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V

    :cond_9
    return v13

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private p(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/k/p;",
            "I",
            "Lcom/bytedance/msdk/p/q;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_1

    if-eq v1, p5, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/p/q;->k(Z)V

    :cond_1
    if-eqz v1, :cond_0

    if-eq v1, p5, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, Lcom/bytedance/msdk/core/i/k/k;->i(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/bytedance/msdk/core/i/p/f;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/bytedance/msdk/core/i/p/f;-><init>(Lcom/bytedance/msdk/p/q;JLcom/bytedance/msdk/api/k/p;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/bytedance/msdk/core/i/p/f;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/bytedance/msdk/core/i/p/f;-><init>(Lcom/bytedance/msdk/p/q;JLcom/bytedance/msdk/api/k/p;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->de:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ak(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/i/k/k;->p:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    return p3

    :cond_2
    return v0
.end method

.method public de(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->q:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/i/k/k;->p:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/by;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/by/by;

    return-object p1
.end method

.method public declared-synchronized k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I
    .locals 9

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/i/k;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/i/k/k;->p(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v6

    const-string v7, "\u5e7f\u544a\u590d\u7528"

    invoke-virtual {p0, v5, v6, p2, v7}, Lcom/bytedance/msdk/core/i/k;->k(Lcom/bytedance/msdk/core/i/p/f;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    if-eq v6, v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_3

    if-nez p1, :cond_6

    move-object p1, v5

    :cond_6
    new-instance v7, Lcom/bytedance/msdk/core/i/p/k;

    invoke-direct {v7}, Lcom/bytedance/msdk/core/i/p/k;-><init>()V

    iget-object v8, v5, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v8}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/i/p/k;->ak(I)V

    iget-object v8, v5, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v8}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/i/p/k;->i(I)V

    iget-object v8, v5, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v8}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/i/p/k;->p(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/msdk/core/i/p/k;->p(I)V

    iget-object v5, v5, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v5}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/msdk/core/i/p/k;->k(I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    :try_start_2
    iget-object p1, p1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_a
    :try_start_3
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->de:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/k/p;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {p0, v4, p1, p3}, Lcom/bytedance/msdk/core/i/k/k;->i(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v1, :cond_8

    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/i/p/f;->q()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v6, v6, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-static {v5, p2, v6}, Lcom/bytedance/msdk/core/i/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/i/p/f;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v5, v5, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-static {v4, p2, v5}, Lcom/bytedance/msdk/core/i/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/core/i/p/f;->k(Z)V

    goto :goto_3

    :cond_7
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f1\uff0c\u4e0d\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x2

    if-ne p3, v4, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/i/p/f;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/i/p/f;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v5, :cond_a

    const-string v5, "TTMediationSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u5e7f\u544a\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/i/p/f;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  adnName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v7}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " showSort:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v7}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u6682\u4e0d\u53ef\u7528\uff0c \u5df2\u7ecf\u88ab\u4f7f\u7528\u4e2d..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-static {v5, p2, v6}, Lcom/bytedance/msdk/core/i/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/i/p/f;->f()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {p2, v1}, Lcom/bytedance/msdk/core/i/p/f;->p(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_d
    monitor-exit p0

    return-object v3

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;ZLcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/msdk/api/ak/iw;",
            "Lcom/bytedance/msdk/core/by/x;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance v9, Lcom/bytedance/msdk/core/i/k/k$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/msdk/core/i/k/k$2;-><init>(Lcom/bytedance/msdk/core/i/k/k;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;)V

    invoke-static {v9}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/by/by;I)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/i/k/k;->f:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/i/p/f;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/i/p/f;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;Lcom/bytedance/msdk/core/i/p/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/msdk/core/i/k/k;->x:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/yz/w;->k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/k/p;",
            "I",
            "Lcom/bytedance/msdk/p/q;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/i/k/k$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/core/i/k/k$3;-><init>(Lcom/bytedance/msdk/core/i/k/k;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/i/k/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/i/k/k$1;-><init>(Lcom/bytedance/msdk/core/i/k/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->p:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k;->q:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
