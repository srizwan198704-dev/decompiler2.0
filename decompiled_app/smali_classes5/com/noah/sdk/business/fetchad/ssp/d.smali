.class public Lcom/noah/sdk/business/fetchad/ssp/d;
.super Lcom/noah/sdk/business/fetchad/a;
.source "ProGuard"


# static fields
.field public static final n:Ljava/lang/String; = "SdkFetchAdExecutor"

.field public static final o:Ljava/lang/String; = "check_cache_switch"

.field public static final p:Ljava/lang/String; = "timeout"

.field public static final q:Ljava/lang/String; = "level_id"


# instance fields
.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;ILjava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const-string p3, "ad_send_trigger"

    invoke-virtual {p2, p3}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->h(Ljava/util/List;)V

    .line 43
    const-string p2, "check_cache_switch"

    const/4 p3, -0x1

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, v4}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Ljava/util/List;ZZ)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->i(Ljava/util/List;)V

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->d(Ljava/util/List;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/noah/sdk/business/engine/c;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;ILjava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;ILjava/lang/String;ZI)Ljava/util/List;
    .locals 19
    .param p5    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/noah/sdk/business/engine/c;",
            "I",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const-string v2, "adn_node_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 49
    const-string v3, "level_node_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 50
    const-string v5, "priority"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 51
    const-string v6, "adns"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 52
    invoke-static {v2, v3, v5, v6}, Lcom/noah/sdk/business/fetchad/a;->a(IIILorg/json/JSONArray;)Z

    move-result v7

    if-nez v7, :cond_0

    return-object v1

    .line 53
    :cond_0
    const-string v7, "level_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v8

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/noah/sdk/business/config/server/d;->n(Ljava/lang/String;)I

    move-result v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/noah/sdk/business/config/server/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lcom/noah/sdk/business/config/server/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    const-string v13, "check_cache_switch"

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v13, 0x0

    .line 60
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 61
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 62
    new-instance v15, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v15, v14}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    .line 63
    invoke-static/range {p3 .. p3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 64
    invoke-virtual {v15}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, p3

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v14, p1

    move/from16 v4, p2

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    :goto_1
    move-object/from16 v14, p1

    goto :goto_2

    :cond_3
    move-object/from16 v4, p3

    goto :goto_1

    .line 65
    :goto_2
    invoke-static {v14, v15}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "slot: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", adn: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , pid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,filter by task work flow type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/noah/sdk/business/engine/c;->N()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    const-string v6, "Noah-Ad"

    invoke-static {v6, v4, v15}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v4, p2

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_4

    :cond_4
    move-object/from16 v16, v6

    .line 67
    invoke-virtual {v15, v9}, Lcom/noah/sdk/business/config/server/a;->b(I)V

    .line 68
    invoke-virtual {v15, v10}, Lcom/noah/sdk/business/config/server/a;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v15, v11}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v15, v12}, Lcom/noah/sdk/business/config/server/a;->h(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v15, v2}, Lcom/noah/sdk/business/config/server/a;->d(I)V

    .line 72
    invoke-virtual {v15, v7}, Lcom/noah/sdk/business/config/server/a;->e(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v15, v3}, Lcom/noah/sdk/business/config/server/a;->f(I)V

    move/from16 v4, p2

    .line 74
    invoke-virtual {v15, v4}, Lcom/noah/sdk/business/config/server/a;->e(I)V

    .line 75
    invoke-virtual {v15, v5}, Lcom/noah/sdk/business/config/server/a;->c(I)V

    .line 76
    invoke-virtual {v14}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/noah/sdk/business/config/server/a;->g(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v14}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v2

    const-string v2, "hc_price_rate"

    move/from16 v18, v3

    const/16 v3, 0x64

    invoke-interface {v8, v6, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v15, v2, v3}, Lcom/noah/sdk/business/config/server/a;->a(D)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_3
    invoke-virtual {v15, v2}, Lcom/noah/sdk/business/config/server/a;->a(Z)V

    .line 79
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_6
    move-object/from16 v14, p1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v0, v14

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/k;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;ZILjava/util/List;I)V

    return-object v1
.end method

.method public static a(Lorg/json/JSONArray;)Z
    .locals 7
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "adns"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v0

    .line 37
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v5, 0xc

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "adn_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noah/sdk/business/fetchad/ssp/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/fetchad/ssp/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 21
    .line 22
    new-instance v3, Lcom/noah/sdk/business/fetchad/ssp/a;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/noah/sdk/business/fetchad/ssp/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/ssp/a;->a()Lcom/noah/sdk/business/adn/adapter/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/d$e;

    invoke-direct {v0}, Lcom/noah/sdk/business/fetchad/ssp/d$e;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/fetchad/i;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 13
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/fetchad/i;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/g;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/sdk/service/m;->getAdNegativeService()Lcom/noah/sdk/business/negative/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v1, v2}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_6

    .line 20
    invoke-static {p2}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 22
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    invoke-direct {p0, v4, v3, v1}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lorg/json/JSONObject;IZ)Ljava/util/List;

    move-result-object v11

    .line 24
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    move-object v10, p1

    goto :goto_2

    .line 25
    :cond_1
    const-string v5, "adn_node_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 26
    const-string v6, "priority"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 27
    const-string v7, "timeout"

    const-wide/16 v8, 0x3a98

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 28
    const-string v9, "level_id"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x1

    if-ne v4, v5, :cond_2

    .line 29
    new-instance v5, Lcom/noah/sdk/business/fetchad/ssp/g;

    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    move-object v10, p1

    invoke-direct/range {v5 .. v12}, Lcom/noah/sdk/business/fetchad/ssp/g;-><init>(IJLcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/i;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    move-object v10, p1

    const/4 p1, 0x2

    if-ne p1, v5, :cond_3

    .line 30
    new-instance v5, Lcom/noah/sdk/business/fetchad/ssp/e;

    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-direct/range {v5 .. v12}, Lcom/noah/sdk/business/fetchad/ssp/e;-><init>(IJLcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/i;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p1, v10

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/fetchad/a;->a(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->j(Ljava/util/List;)V

    .line 34
    new-instance p1, Lcom/noah/sdk/business/fetchad/ssp/d$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/fetchad/ssp/d$a;-><init>(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 13
    new-array v0, p2, [Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-array p2, p2, [Ljava/lang/String;

    const/16 p3, 0x21

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget-object p3, Lcom/noah/api/AdError;->UNKNOWN:Lcom/noah/api/AdError;

    :goto_0
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/g;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-virtual {p2, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    new-array p2, v0, [Ljava/lang/String;

    const/16 p3, 0x21

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-array p2, v0, [Ljava/lang/String;

    const/16 p3, 0x22

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/noah/api/AdError;->AD_FORBIDDEN:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 9
    new-array p2, v0, [Ljava/lang/String;

    const/16 p3, 0x23

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    sget-object p2, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object p2, p2, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->i()V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/g;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 94
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " win = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "SdkFetchAdExecutor"

    invoke-static {v4, v1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/noah/sdk/business/bidding/a;

    invoke-direct {v1}, Lcom/noah/sdk/business/bidding/a;-><init>()V

    .line 99
    iput-object v2, v1, Lcom/noah/sdk/business/bidding/a;->a:Ljava/util/List;

    .line 100
    iput-object v3, v1, Lcom/noah/sdk/business/bidding/a;->b:Ljava/util/List;

    .line 101
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/g;->notifyBid(Lcom/noah/sdk/business/bidding/a;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/sdk/business/fetchad/k$a;",
            ")V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/d$b;-><init>(Lcom/noah/sdk/business/fetchad/ssp/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 82
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/noah/api/RequestInfo;->levelCreateDelegate:Lcom/noah/api/ICustomAdnLevelDelegate;

    if-eqz p2, :cond_2

    .line 83
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adm_market_high_prority"

    const/4 v4, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-interface {p2, v0}, Lcom/noah/api/ICustomAdnLevelDelegate;->needCreate(Z)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 85
    const-string p2, "custom level stop create by check cache"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "Noah-Debug"

    const-string v0, "SdkFetchAdExecutor"

    invoke-static {p3, v0, p2}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public abortNodeImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/noah/sdk/business/fetchad/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3\ufe0f\u20e3SdkFetchAdExecutor execute"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->g()Lcom/noah/sdk/business/ad/f;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/noah/sdk/business/ad/f;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->e()V

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/noah/sdk/business/ad/f;->b:Lcom/noah/api/AdError;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/sdk/business/fetchad/k$a;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->unBindAdTask()V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->g1()Lcom/noah/sdk/business/adn/g;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_7

    .line 15
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/sdk/service/n;->getAdRepeatService()Lcom/noah/sdk/business/repeat/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v2, v5, p2}, Lcom/noah/sdk/business/repeat/a;->c(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 17
    :cond_3
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/sdk/service/n;->getAdReuseCacheService()Lcom/noah/sdk/business/reuse/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v2, v5, p2}, Lcom/noah/sdk/business/reuse/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 19
    :cond_4
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getInstance()Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    move-result-object v2

    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2, v5, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->addBidInfoAfterBiding(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)V

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, p2, p1, p4}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    const-string v2, "ch_execute_finish"

    const-string v5, "1"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/cache/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/cache/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    const-string v0, "Noah-Cache"

    if-nez v5, :cond_6

    .line 24
    new-array v2, v7, [Ljava/lang/Object;

    const-string v8, "do rerank request when merge request disable"

    invoke-static {v0, v8, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, p2, p1}, Lcom/noah/sdk/business/cache/z;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 26
    :cond_6
    new-array v2, v7, [Ljava/lang/Object;

    const-string v8, "do not trigger rerank request when merge request enable"

    invoke-static {v0, v8, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    :goto_2
    iget-object v8, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/d$c;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/d$c;-><init>(Lcom/noah/sdk/business/fetchad/ssp/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v8, p2, p1, v0}, Lcom/noah/sdk/business/cache/z;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/cache/z$b;)V

    .line 28
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v2, p1}, Lcom/noah/sdk/business/ruleengine/j;->onAdTaskBid(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rerank_reuse_cache"

    invoke-interface {v0, v2, v3, v7}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/g;

    .line 33
    invoke-virtual {v2}, Lcom/noah/sdk/business/fetchad/g;->b()V

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noah/sdk/business/frequently/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->r()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v4, Lcom/noah/sdk/db/c;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->I()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->J()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lcom/noah/sdk/db/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    invoke-interface {v0, v4}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/db/c;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/adapter/a;->e(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3\ufe0f\u20e3SdkFetchAdExecutor timeout"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/noah/sdk/business/fetchad/a;->d()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/business/engine/a;->a(Z)V

    :cond_2
    return-void
.end method

.method public final g()Lcom/noah/sdk/business/ad/f;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/16 v4, 0x1e

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/noah/sdk/business/config/server/d;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/noah/sdk/business/ad/f;

    invoke-direct {v4}, Lcom/noah/sdk/business/ad/f;-><init>()V

    .line 5
    new-instance v5, Lcom/noah/api/AdError;

    const-string v6, "sdk check config error"

    invoke-direct {v5, v6}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/fetchad/a;->a(Lorg/json/JSONArray;Lcom/noah/sdk/business/config/server/d;)I

    move-result v1

    const/16 v6, 0xc8

    if-eq v1, v6, :cond_0

    .line 7
    invoke-virtual {v5, v1}, Lcom/noah/api/AdError;->setErrorCode(I)V

    .line 8
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    new-array v3, v2, [Ljava/lang/String;

    const/16 v6, 0x24

    invoke-virtual {v1, v6, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "level_node_type"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_2

    .line 11
    iget-object v7, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    new-array v8, v2, [Ljava/lang/String;

    const/16 v9, 0x25

    invoke-virtual {v7, v9, v8}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v7, v8, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/i;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v7, Lcom/noah/sdk/business/fetchad/ssp/h;

    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v7, v8, v0}, Lcom/noah/sdk/business/fetchad/ssp/h;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/i;)V

    .line 14
    :goto_1
    invoke-virtual {v0, v7, v3}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lcom/noah/sdk/business/fetchad/i;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    .line 15
    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "SdkFetchAdExecutor fetch ad node size: %d"

    invoke-virtual {v8, v9, v3}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    const/16 v1, 0x40b

    .line 17
    invoke-virtual {v5, v1}, Lcom/noah/api/AdError;->setErrorCode(I)V

    .line 18
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    new-array v3, v2, [Ljava/lang/String;

    const/16 v6, 0x26

    invoke-virtual {v1, v6, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    :goto_2
    move-object v1, v4

    move-object/from16 v22, v5

    goto/16 :goto_a

    .line 19
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/business/fetchad/g;

    if-eqz v6, :cond_4

    .line 21
    const-string v10, "[\u5e76\u884c\u57df]"

    goto :goto_4

    :cond_4
    const-string v10, "[\u4e32\u884c\u57df]"

    .line 22
    :goto_4
    iget-object v11, v0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v9}, Lcom/noah/sdk/business/fetchad/g;->f()I

    move-result v12

    if-ne v12, v1, :cond_5

    const-string v12, "\u4e32\u884c\u5c42"

    goto :goto_5

    :cond_5
    const-string v12, "\u5e76\u884c\u5c42"

    .line 24
    :goto_5
    invoke-virtual {v9}, Lcom/noah/sdk/business/fetchad/g;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noah/sdk/business/config/server/a;

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "[\u4f18\u5148\u7ea7:"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v17, v6

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v8

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->c0()Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "[PD - "

    :goto_7
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    goto :goto_8

    :cond_6
    const-string v15, "[RTB - "

    goto :goto_7

    .line 30
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v13

    move-object/from16 v21, v9

    .line 31
    const-string v9, " ["

    move-object/from16 v22, v5

    const-string v5, " "

    move-object/from16 v23, v4

    invoke-static {v10, v9, v11, v5, v12}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v24, v10

    .line 32
    const-string v10, "] "

    invoke-static {v4, v10, v3, v5, v15}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v4, v5, v8, v5, v1}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual/range {v20 .. v20}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediations: "

    .line 37
    invoke-static {v3, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "Noah-Ad"

    invoke-static {v3, v2, v1}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v3, v16

    move/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v24

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    .line 39
    invoke-virtual/range {v21 .. v21}, Lcom/noah/sdk/business/fetchad/g;->g()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v2, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    .line 40
    new-instance v1, Lcom/noah/api/NoahNodeService;

    invoke-direct {v1}, Lcom/noah/api/NoahNodeService;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Lcom/noah/api/NoahNodeService;->registObserver(Lcom/noah/api/NoahNodeService$IServiceObserver;)V

    .line 42
    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    iput-object v1, v3, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 44
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/16 v4, 0x27

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    new-instance v3, Lcom/noah/sdk/business/fetchad/f;

    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/fetchad/f;)V

    .line 47
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/noah/sdk/business/engine/c;->c(Z)V

    goto :goto_9

    :cond_a
    const/4 v4, 0x1

    .line 48
    :goto_9
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Lcom/noah/sdk/business/fetchad/ssp/c;->a(Ljava/util/List;)Lcom/noah/sdk/business/fetchad/ssp/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/sdk/business/fetchad/ssp/c;->a()V

    move v2, v4

    move-object/from16 v1, v23

    .line 49
    :goto_a
    iput-boolean v2, v1, Lcom/noah/sdk/business/ad/f;->a:Z

    move-object/from16 v2, v22

    .line 50
    iput-object v2, v1, Lcom/noah/sdk/business/ad/f;->b:Lcom/noah/api/AdError;

    return-object v1
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->admSplashSwitch:I

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_splash_shake_control"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->forbidSplashShakeStyle:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final declared-synchronized i()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdTemplateMergeService()Lcom/noah/sdk/service/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v2}, Lcom/noah/sdk/service/s;->a(Lcom/noah/sdk/business/engine/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/noah/sdk/business/cache/C;->b()Lcom/noah/sdk/business/cache/C;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/cache/C;->b(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/fetchad/g;

    .line 8
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rerank_retry_cache"

    invoke-interface {v6, v7, v8, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/noah/sdk/business/fetchad/g;->l()V

    .line 10
    :cond_3
    invoke-virtual {v5, v4}, Lcom/noah/sdk/business/fetchad/g;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/adn/adapter/a;

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {}, Lcom/noah/sdk/business/fetchad/comps/a;->a()Lcom/noah/sdk/business/fetchad/comps/a;

    move-result-object v5

    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const-string v7, "modify_price_and_priority"

    invoke-virtual {v5, v7, v6, v2}, Lcom/noah/sdk/business/fetchad/comps/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/comps/b;

    .line 16
    invoke-static {}, Lcom/noah/sdk/business/fetchad/comps/a;->a()Lcom/noah/sdk/business/fetchad/comps/a;

    move-result-object v5

    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const-string v7, "modify_repeat_ad_price"

    invoke-virtual {v5, v7, v6, v2}, Lcom/noah/sdk/business/fetchad/comps/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/comps/b;

    .line 17
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/noah/sdk/service/n;->getAdStructService()Lcom/noah/sdk/service/q;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 18
    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v5, v7, v2}, Lcom/noah/sdk/service/q;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    .line 19
    :goto_2
    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v7, v2}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/k$a;

    move-result-object v7

    .line 20
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Ljava/util/List;)V

    .line 21
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/noah/sdk/service/n;->getAdRepeatService()Lcom/noah/sdk/business/repeat/a;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 22
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v8, v9, v2}, Lcom/noah/sdk/business/repeat/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lcom/noah/sdk/business/fetchad/k$a;->b:Ljava/util/List;

    .line 23
    :cond_7
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v9, v2}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 24
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v9, v2, v3}, Lcom/noah/sdk/service/A;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)V

    .line 25
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v9, v2}, Lcom/noah/sdk/service/b;->c(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lcom/noah/sdk/business/fetchad/k$a;->a:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/noah/sdk/business/tsl/a;->b()Lcom/noah/sdk/business/tsl/a;

    move-result-object v9

    iget-object v10, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noah/sdk/business/tsl/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 27
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v9, v2}, Lcom/noah/sdk/business/tsl/d;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 28
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->g(Ljava/util/List;)V

    .line 29
    :cond_8
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v9

    iget-boolean v9, v9, Lcom/noah/api/RequestInfo;->enableRecycleAdOnDestroy:Z

    if-eqz v9, :cond_a

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    :goto_3
    if-ltz v9, :cond_a

    .line 31
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->G()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 32
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noah/sdk/business/adn/adapter/a;

    .line 33
    iget-object v11, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const-string v12, "use_recycle_ad_e"

    invoke-static {v11, v12, v10, v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    :cond_9
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->c(Ljava/util/List;)V

    .line 35
    invoke-static {}, Lcom/noah/sdk/business/fetchad/comps/a;->a()Lcom/noah/sdk/business/fetchad/comps/a;

    move-result-object v6

    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    const-string v10, "xss_list_modify"

    invoke-virtual {v6, v10, v9, v2}, Lcom/noah/sdk/business/fetchad/comps/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/comps/b;

    .line 36
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v9

    if-le v6, v9, :cond_b

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_b
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->k(Ljava/util/List;)V

    .line 39
    invoke-static {}, Lcom/noah/sdk/business/interact/c;->c()Lcom/noah/sdk/business/interact/c;

    move-result-object v6

    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6, v9, v2}, Lcom/noah/sdk/business/interact/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 40
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "use_rule_engine_ext_service"

    invoke-interface {v6, v9, v10, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v2}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 42
    :cond_c
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v2}, Lcom/noah/sdk/service/G;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 43
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v2}, Lcom/noah/sdk/business/ruleengine/q;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v2}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Z

    .line 45
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1, v3, v2, v5}, Lcom/noah/sdk/business/engine/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v8, :cond_d

    .line 46
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v8, v1, v2}, Lcom/noah/sdk/business/repeat/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 47
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 48
    invoke-static {v2}, Lcom/noah/sdk/business/ruleengine/v;->a(Ljava/util/List;)V

    .line 49
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 50
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/fetchad/a;->b(Ljava/util/List;)V

    goto :goto_6

    .line 51
    :cond_f
    iget-boolean v1, v7, Lcom/noah/sdk/business/fetchad/k$a;->f:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/noah/api/AdError;->FILTER_FLOOR_PRICE:Lcom/noah/api/AdError;

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    :goto_5
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    .line 52
    :goto_6
    invoke-virtual {p0, v3, v2, v0, v7}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    .line 58
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forbid third splash adn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Debug"

    const-string v2, "SdkFetchAdExecutor"

    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adm_market_high_prority"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/fetchad/g;

    .line 6
    invoke-virtual {v3}, Lcom/noah/sdk/business/fetchad/g;->g()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/config/server/a;

    .line 8
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xe

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/fetchad/g;

    .line 12
    invoke-virtual {v7}, Lcom/noah/sdk/business/fetchad/g;->g()Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v1

    :goto_1
    if-ltz v10, :cond_7

    .line 14
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noah/sdk/business/config/server/a;

    .line 15
    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v12

    if-ne v12, v8, :cond_6

    .line 16
    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v3

    move-wide v4, v3

    move-object v6, v7

    move v3, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_5

    :cond_8
    if-eqz v3, :cond_c

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/business/fetchad/g;

    .line 19
    invoke-virtual {v9}, Lcom/noah/sdk/business/fetchad/g;->g()Ljava/util/List;

    move-result-object v9

    .line 20
    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v4

    .line 21
    invoke-virtual {v3, v9, v10}, Lcom/noah/sdk/business/config/server/a;->b(D)V

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {v6}, Lcom/noah/sdk/business/fetchad/g;->g()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_5
    if-ltz v2, :cond_c

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 25
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    if-ne v3, v8, :cond_b

    add-int/2addr v2, v1

    .line 26
    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "select_ready_ad_open"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/g;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/fetchad/g;->a(I)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->i()V

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0}, Lcom/noah/sdk/stats/wa/f;->e(Lcom/noah/sdk/business/engine/c;)V

    return v4

    :cond_2
    :goto_1
    return v1
.end method

.method public final k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, v1, Lcom/noah/sdk/business/struct/r;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "shield_adn_info_advs"

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    invoke-interface {v5, v3, v4, v6, v7}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v4, ","

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/noah/baseutil/k;->a([Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    array-length v4, v3

    .line 108
    move v6, v5

    .line 109
    :goto_1
    if-ge v6, v4, :cond_7

    .line 110
    .line 111
    aget-object v7, v3, v6

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v2, v5

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v4, 0x46e

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "updateNeedHideCardAdvertiser:"

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " title:"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " des:"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v1, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v2, "SdkFetchAdExecutor"

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    :goto_3
    return-void
.end method
