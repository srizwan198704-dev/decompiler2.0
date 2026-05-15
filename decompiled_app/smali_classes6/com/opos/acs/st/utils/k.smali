.class public final Lcom/opos/acs/st/utils/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/acs/st/utils/k$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Timer;

.field private static final e:[B

.field private static f:Z

.field private static g:Z

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Z

.field private static final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/opos/acs/st/utils/k;->a:[B

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v1, Lcom/opos/acs/st/utils/k;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/opos/acs/st/utils/k;->c:Ljava/util/Map;

    const/4 v1, 0x0

    sput-object v1, Lcom/opos/acs/st/utils/k;->d:Ljava/util/Timer;

    new-array v1, v0, [B

    sput-object v1, Lcom/opos/acs/st/utils/k;->e:[B

    sput-boolean v0, Lcom/opos/acs/st/utils/k;->f:Z

    sput-boolean v0, Lcom/opos/acs/st/utils/k;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/opos/acs/st/utils/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v0, Lcom/opos/acs/st/utils/k;->i:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/opos/acs/st/utils/k;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/opos/acs/st/entity/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/acs/st/entity/b;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/opos/acs/st/entity/b;

    invoke-direct {v2}, Lcom/opos/acs/st/entity/b;-><init>()V

    invoke-static {p0}, Lcom/opos/acs/st/utils/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/opos/acs/st/entity/b;->b:Ljava/lang/String;

    iput-wide v0, v2, Lcom/opos/acs/st/entity/b;->c:J

    iput-wide v0, v2, Lcom/opos/acs/st/entity/b;->d:J

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/opos/acs/st/entity/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/opos/acs/st/entity/d;"
        }
    .end annotation

    new-instance v0, Lcom/opos/acs/st/entity/d;

    invoke-direct {v0}, Lcom/opos/acs/st/entity/d;-><init>()V

    iput-object p1, v0, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    const-string v1, "adId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/acs/st/entity/d;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/acs/st/entity/d;->d:Ljava/lang/String;

    const-string v1, "parEvtId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/acs/st/entity/d;->h:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/opos/acs/st/entity/d;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->eventKeys:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->commonKeys:Ljava/util/List;

    :cond_2
    const/4 p3, 0x1

    invoke-static {p0, v5, p2, p3}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/opos/acs/st/entity/d;->k:Lorg/json/JSONObject;

    invoke-static {p0, v4, p2, p3}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/opos/acs/st/entity/d;->l:Lorg/json/JSONObject;

    iput p3, v0, Lcom/opos/acs/st/entity/d;->j:I

    goto :goto_2

    :cond_3
    invoke-static {p0, p1}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->headKeys:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->bodyKeys:Ljava/util/List;

    :cond_5
    const/4 v3, 0x0

    invoke-static {p0, v6, p2, p3, v3}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/opos/acs/st/entity/d;->e:Ljava/lang/String;

    invoke-static {p0, v5, p2, p3, v3}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    const-string p3, ","

    invoke-static {p0, v4, p2, p3, v3}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/opos/acs/st/entity/d;->g:Ljava/lang/String;

    iput v3, v0, Lcom/opos/acs/st/entity/d;->j:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map2AcsStDbCache,dataType="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",cost time="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utils"

    invoke-static {p1, p0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "old dataType:"

    const-string v3, "Utils"

    const-string v4, ",new dataType:"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No associate new dataType!old dataType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/opos/acs/st/utils/g;->a(Landroid/content/Context;)Lcom/opos/acs/st/utils/g;

    move-result-object v12

    const-string v1, "5"

    const-string v3, "612"

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v13

    invoke-static/range {v0 .. v9}, Lcom/opos/acs/st/utils/ErrorContants;->errorContantseMap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/opos/acs/st/utils/g;->a(Ljava/util/Map;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v10, v11}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No associate dataType strategy!old dataType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/opos/acs/st/utils/g;->a(Landroid/content/Context;)Lcom/opos/acs/st/utils/g;

    move-result-object v13

    const-string v1, "5"

    const-string v3, "613"

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v7, 0x0

    const-wide/16 v14, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v14

    invoke-static/range {v0 .. v9}, Lcom/opos/acs/st/utils/ErrorContants;->errorContantseMap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/opos/acs/st/utils/g;->a(Ljava/util/Map;)V

    invoke-static {v10, v11}, Lcom/opos/acs/st/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    move-object v0, v12

    :goto_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/opos/cmn/an/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Ljava/lang/String;
    .locals 5

    const-string v0, "Utils"

    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lcom/opos/acs/st/entity/d;->j:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",acsId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/opos/acs/st/entity/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "sessionIdRpl"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0, p1}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acsStDbCache2JsonString:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {p0, p1}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, v1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->prtflg:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object p0, v3

    goto :goto_0

    :cond_2
    const-string v3, "https://"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prtflg = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Utils"

    invoke-static {v3, p1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nonDmDefaultUrlUrl:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dmDefaultUrlUrl:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlBuffer:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->dmKeys:Ljava/util/List;

    const-string v1, "dm"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v5, "createUrl error"

    invoke-static {v3, v5, v1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "area"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-ltz v2, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/opos/cmn/an/f/a;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    const-string v2, "imei"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    const-string v2, "model"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/opos/cmn/an/c/c;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    const-string v2, "osVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/opos/acs/st/utils/k;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    const-string v2, "romVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/opos/acs/st/utils/k;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    const-string v2, "androidVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/opos/acs/st/utils/k;->c()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_6
    const-string v2, "sdkVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "statSdkVer"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v2, "appVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/opos/cmn/an/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_8
    const-string v2, "networkId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_9
    const-string v2, "clientTime"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_a
    const-string v2, "evtId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_b
    const-string v2, "carrier"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/opos/cmn/an/h/e/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_c
    const-string v2, "scOri"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_d
    const-string v2, "appCode"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/opos/cmn/an/h/d/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_e
    const-string v2, "firstBootTime"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-wide p0, Landroid/os/Build;->TIME:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_f
    const-string v2, "allInstalledPkgNames"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    :goto_0
    move-object p0, v1

    goto/16 :goto_3

    :cond_11
    const-string v2, "sessionId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    if-eqz p4, :cond_12

    :goto_1
    move-object p0, v3

    goto/16 :goto_3

    :cond_12
    const-string p0, "sessionIdRpl"

    goto/16 :goto_3

    :cond_13
    const-string v2, "a"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p4, :cond_14

    goto :goto_1

    :cond_14
    const-string p0, "#0#"

    goto/16 :goto_3

    :cond_15
    const-string v2, "local"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_16
    const-string v2, "ouId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {p0}, Lcom/opos/cmn/g/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_17
    const-string v2, "duId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p0}, Lcom/opos/cmn/g/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_18
    const-string v2, "ouidStatus"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/opos/cmn/g/a/b;->g(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_19
    const-string v2, "country"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/opos/acs/st/utils/k;->j()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1a
    const-string v2, "region"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p0}, Lcom/opos/acs/st/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1b
    const-string v2, "lang"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/opos/acs/st/utils/k;->i()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1c
    const-string v2, "gaid"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {p0}, Lcom/opos/cmn/g/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1d
    const-string v2, "anId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-static {p0}, Lcom/opos/cmn/an/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1f
    const-string v2, "brand"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {p0}, Lcom/opos/acs/st/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_20
    const-string v2, "mac"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-static {p0}, Lcom/opos/cmn/g/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_22
    const-string v2, "ua"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/opos/acs/st/utils/k;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_23
    const-string v2, "webUA"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_24
    const-string v2, "guId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string v2, "appPkg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_26
    const-string v2, "ext"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {p0, p2, p4}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_27
    const-string p2, "localId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-static {p0}, Lcom/opos/cmn/g/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_28
    const-string p0, "clientMode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    if-eqz v0, :cond_29

    const-string p0, "1"

    goto :goto_3

    :cond_29
    const-string p0, "0"

    goto :goto_3

    :cond_2a
    if-eqz p4, :cond_10

    goto/16 :goto_1

    :cond_2b
    :goto_2
    invoke-static {}, Lcom/opos/acs/st/utils/k;->d()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_2c

    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\t"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2c
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/opos/acs/st/entity/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Utils"

    const-string v1, ""

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/acs/st/entity/d;

    iget v4, v3, Lcom/opos/acs/st/entity/d;->j:I

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/opos/acs/st/entity/d;->h:Ljava/lang/String;

    iget-object v5, v3, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-static {p0, v5, v4}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "sessionIdRpl"

    const-string v6, ",acsId="

    const-string v7, "dataType="

    if-eqz v4, :cond_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/opos/acs/st/entity/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",effective"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/opos/acs/st/entity/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c not effective"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p0, v3}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acsStDbCache2JsonString:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "eventKeys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v2, p2, p3, p4}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/opos/acs/st/utils/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->extKeys:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1, p1, p2}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/opos/cmn/an/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object p0, p0, v2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Utils"

    const-string v0, "getRetStr error"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "eventKeys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, ""

    invoke-static {p0, v2, p2, v3, p3}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Utils"

    const-string v4, "getValueJsonObject"

    invoke-static {v3, v4, v2}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;II)V
    .locals 5

    sget-object v0, Lcom/opos/acs/st/utils/k;->a:[B

    monitor-enter v0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object p2, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/opos/acs/st/entity/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/acs/st/entity/d;->d:Ljava/lang/String;

    invoke-static {p0, p3, v1, v2}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/acs/st/entity/d;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p0, p1}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget p1, p1, Lcom/opos/acs/st/entity/d;->j:I

    if-nez p1, :cond_2

    iget-object p1, p3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Utils"

    const-string v1, "insertOrMergeAcsStDbCache"

    :goto_0
    invoke-static {p2, v1, p1}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p3, Lcom/opos/acs/st/entity/d;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string p2, "count"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "count"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "count"

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "Utils"

    const-string v1, "insertOrMergeAcsStDbCache"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0, p3}, Lcom/opos/acs/st/db/b;->b(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Z

    if-lez p3, :cond_5

    iget-object p2, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u7ecf\u6709\u4e8b\u4ef6 count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-lt p2, p3, :cond_5

    iget-object p2, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/acs/st/entity/d;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/opos/acs/st/entity/d;->j:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/opos/acs/st/entity/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/opos/acs/st/entity/d;->g:Ljava/lang/String;

    const-string v1, "#.*?#"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/opos/acs/st/entity/d;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/opos/acs/st/db/b;->b(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/opos/acs/st/utils/k;->a(Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;)Z

    move-result p1

    invoke-static {}, Lcom/opos/acs/st/utils/k;->e()Z

    move-result v0

    invoke-static {p1}, Lcom/opos/acs/st/utils/k;->b(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start report timer!!!result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",shouldRunTimer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-static {v2, v1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/opos/acs/st/utils/k;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/utils/k$a;)V
    .locals 9

    const-string v0, ",cost ="

    const-string v1, "Utils"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report data http start======, dataType= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",url= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", string= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v5}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    invoke-virtual {v5, p1}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    const-string v5, "POST"

    invoke-virtual {p1, v5}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-static {p2}, Lcom/opos/acs/st/utils/k;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    if-eqz p0, :cond_2

    iget v5, p0, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 v6, 0xc8

    if-ne v6, v5, :cond_2

    iget-object v5, p0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report data success======!dataType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/opos/acs/st/utils/k$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_1
    return-void

    :cond_2
    if-nez p0, :cond_3

    :try_start_2
    const-string v5, "-2"

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p0, :cond_4

    iget-object v6, p0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    if-eqz v6, :cond_4

    new-instance v7, Ljava/lang/String;

    invoke-static {v6}, Lcom/opos/acs/st/utils/k;->a(Ljava/io/InputStream;)[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    invoke-interface {p4, v5, v7}, Lcom/opos/acs/st/utils/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "report data fail======! dataType = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",code ="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",stream = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    :goto_3
    invoke-virtual {p0}, Lcom/opos/cmn/func/a/a/e;->a()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p0, v4

    :goto_4
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report data fail!dataType= "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",exception= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "-1"

    invoke-interface {p4, p1, v4}, Lcom/opos/acs/st/utils/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-void

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_6
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/acs/st/STManager$EventListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    const-string v0, "dataType"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v10, "Utils"

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_1
    invoke-static {v6, v9}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    move-result-object v12

    invoke-static {v6, v9}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v12, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "wbs"

    iget-object v2, v12, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "count"

    const-string v2, "1"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickId"

    invoke-static {}, Lcom/opos/acs/st/utils/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->category:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "category"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->eventValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eventValue"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v9

    :goto_0
    const-string v0, "oriDatatype"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "statUploadStrategy"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v15, "2"

    const-string v5, "3"

    if-nez v13, :cond_4

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1
    if-nez v13, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v17, Lcom/opos/acs/st/utils/k$1;

    move-object/from16 v0, v17

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/acs/st/utils/k$1;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Landroid/content/Context;ZLjava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)V

    invoke-static/range {v17 .. v17}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    move-object v11, v5

    :goto_2
    if-nez v13, :cond_7

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    move-object v4, v12

    goto :goto_5

    :cond_8
    iget-object v0, v12, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->newDatatype:Ljava/lang/String;

    invoke-static {v6, v9, v0}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    move-result-object v0

    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report data new dataType strategy======:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;ZZLjava/util/Map;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Lcom/opos/acs/st/STManager$EventListener;)V

    goto :goto_3

    :goto_6
    xor-int/lit8 v0, v16, 0x1

    const/4 v1, 0x7

    invoke-static {v0, v1, v8}, Lcom/opos/acs/st/utils/k;->b(ZILcom/opos/acs/st/STManager$EventListener;)V

    goto :goto_a

    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report data no strategy,save data!dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/opos/acs/st/utils/k;->a(Ljava/util/Map;)Lcom/opos/acs/st/entity/b;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/opos/acs/st/db/c;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/b;)V

    invoke-static {v6, v9}, Lcom/opos/acs/st/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1, v0, v8}, Lcom/opos/acs/st/utils/k;->b(ZILcom/opos/acs/st/STManager$EventListener;)V

    return-void

    :goto_9
    const-string v0, "report data dataType is empty!"

    invoke-static {v10, v0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_8

    :cond_b
    :goto_a
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZZLjava/util/Map;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Lcom/opos/acs/st/STManager$EventListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;ZZLjava/util/Map;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Lcom/opos/acs/st/STManager$EventListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lcom/opos/acs/st/utils/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(ZILcom/opos/acs/st/STManager$EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opos/acs/st/utils/k;->b(ZILcom/opos/acs/st/STManager$EventListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    iget v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->immFlag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Utils"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x3e8

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "Utils"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    :cond_1
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/cmn/an/c/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/opos/cmn/an/h/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Utils"

    const-string v1, ""

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "eventKeys"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "ext"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0, v4, p2, v1, p3}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0, v1, p0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getExtJsonValues = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget v0, p1, Lcom/opos/acs/st/entity/d;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "body"

    const-string v3, "dataType"

    const-string v4, "evtTime"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/opos/acs/st/entity/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v5, "#"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v6, p1, Lcom/opos/acs/st/entity/d;->i:J

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "headers"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/opos/acs/st/entity/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/opos/acs/st/entity/d;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/opos/acs/st/entity/d;->k:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/opos/acs/st/entity/d;->l:Lorg/json/JSONObject;

    if-nez p0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    iget-wide v5, p1, Lcom/opos/acs/st/entity/d;->i:J

    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/opos/acs/st/entity/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "header"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v12, "Utils"

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/opos/acs/st/utils/i;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object v1

    if-eqz v11, :cond_a

    const-string v2, ""

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/opos/acs/st/utils/j;->a()Lcom/opos/acs/st/utils/j;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Lcom/opos/acs/st/utils/j;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "limitRetry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",dataType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->batchNums:I

    if-gtz v1, :cond_2

    iget v1, v2, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->batchNums:I

    :cond_2
    move/from16 v16, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_7

    :goto_0
    invoke-static/range {p0 .. p2}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v16, :cond_a

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v1, v16

    if-nez v1, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v1, v16

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v1, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_9

    mul-int v2, v1, v16

    add-int/lit8 v17, v1, 0x1

    mul-int v1, v17, v16

    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-le v1, v3, :cond_5

    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ge v1, v2, :cond_6

    return-void

    :cond_6
    :try_start_3
    invoke-interface {v9, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_8

    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/acs/st/entity/d;

    add-int/lit8 v6, v2, 0x1

    iget v15, v5, Lcom/opos/acs/st/entity/d;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v2

    iget-object v2, v5, Lcom/opos/acs/st/entity/d;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v5, Lcom/opos/acs/st/entity/d;->h:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move v2, v6

    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    :try_start_5
    invoke-static {v0, v7}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v6, Lcom/opos/acs/st/utils/k$3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, p2

    move/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object v9, v13

    :try_start_6
    invoke-direct/range {v1 .. v9}, Lcom/opos/acs/st/utils/k$3;-><init>(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/opos/acs/st/utils/j;)V

    invoke-static {v0, v11, v15, v10, v12}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/utils/k$a;)V

    move/from16 v1, v17

    move-object/from16 v12, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    const/4 v15, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v1, v18

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_5

    :cond_9
    move-object/from16 v18, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordEventsByDataType end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, v18

    :try_start_7
    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    return-void

    :goto_7
    const-string v2, "recordEventsByDataType"

    invoke-static {v1, v2, v0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method private static b(Landroid/content/Context;ZZLjava/util/Map;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Lcom/opos/acs/st/STManager$EventListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;",
            "Lcom/opos/acs/st/STManager$EventListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v3, p5

    iget v1, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->uploadFlag:I

    const-string v12, "Utils"

    if-nez v1, :cond_0

    const-string v0, "report data no need upload!"

    invoke-static {v12, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v3}, Lcom/opos/acs/st/utils/k;->b(ZILcom/opos/acs/st/STManager$EventListener;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    move-result-object v1

    iget-object v4, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    invoke-static {v0, v4, v10, v9}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/opos/acs/st/entity/d;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const-string v4, "report data fail:no net!"

    invoke-static {v12, v4}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->aggrFlag:I

    iget v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->triggerNums:I

    invoke-static {v0, v7, v4, v1}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;II)V

    invoke-static {v2, v5, v3}, Lcom/opos/acs/st/utils/k;->b(ZILcom/opos/acs/st/STManager$EventListener;)V

    return-void

    :cond_1
    iget v4, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->immFlag:I

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report data immediately.dataType= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",new dataType= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, Lcom/opos/acs/st/entity/d;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v2, v0, v3}, Lcom/opos/acs/st/utils/k;->b(ZILcom/opos/acs/st/STManager$EventListener;)V

    return-void

    :cond_2
    invoke-static {v0, v7}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v15, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    new-instance v8, Lcom/opos/acs/st/utils/k$2;

    move-object v1, v8

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p0

    move-object v10, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/opos/acs/st/utils/k$2;-><init>(ZLcom/opos/acs/st/STManager$EventListener;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Ljava/lang/String;Landroid/content/Context;Lcom/opos/acs/st/entity/d;Z)V

    invoke-static {v0, v13, v14, v15, v10}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/utils/k$a;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report data delay!insert db.dataType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",is new dataType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->aggrFlag:I

    iget v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->triggerNums:I

    invoke-static {v0, v7, v4, v1}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;II)V

    invoke-static {v2, v5, v3}, Lcom/opos/acs/st/utils/k;->b(ZILcom/opos/acs/st/STManager$EventListener;)V

    :goto_0
    if-nez v9, :cond_a

    const-string v1, "parEvtId"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v3, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :try_start_0
    sget-object v3, Lcom/opos/acs/st/utils/k;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evtParentId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/opos/acs/st/db/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/acs/st/entity/c;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v6, "adposId"

    if-eqz v4, :cond_6

    :try_start_1
    iget v1, v4, Lcom/opos/acs/st/entity/c;->d:I

    if-nez v1, :cond_9

    iget v1, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->immFlag:I

    if-nez v1, :cond_4

    iget-object v1, v4, Lcom/opos/acs/st/entity/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v5, v4, Lcom/opos/acs/st/entity/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/opos/acs/st/entity/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/opos/acs/st/entity/c;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iput v5, v4, Lcom/opos/acs/st/entity/c;->d:I

    :cond_5
    :goto_1
    invoke-static {v0, v4}, Lcom/opos/acs/st/db/b;->b(Landroid/content/Context;Lcom/opos/acs/st/entity/c;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatBatchEntity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/opos/acs/st/entity/c;

    invoke-direct {v4}, Lcom/opos/acs/st/entity/c;-><init>()V

    iput-object v1, v4, Lcom/opos/acs/st/entity/c;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/opos/acs/st/entity/c;->c:Ljava/lang/String;

    iget v1, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->immFlag:I

    if-eqz v1, :cond_7

    iput v5, v4, Lcom/opos/acs/st/entity/c;->d:I

    goto :goto_2

    :cond_7
    iget-object v1, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->judgePosids:Ljava/util/List;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput v1, v4, Lcom/opos/acs/st/entity/c;->d:I

    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertStatBatchEntity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/opos/acs/st/utils/k;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report recordEvent end!!!!!!!dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;[Ljava/lang/Integer;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/opos/acs/st/utils/k;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete db data, batchIds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/opos/acs/st/utils/k;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/opos/acs/st/utils/k;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sput-boolean p0, Lcom/opos/acs/st/utils/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/opos/acs/st/utils/k;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method private static b(ZILcom/opos/acs/st/STManager$EventListener;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p2, p1}, Lcom/opos/acs/st/STManager$EventListener;->onEventReturn(I)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/opos/cmn/b/c/a;->a([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;
    .locals 0

    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->split:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "\t"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?<=\\#)(\\S+)(?=\\#)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "start ifDataEffective"

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v2, Lcom/opos/acs/st/utils/k;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {p0, p2}, Lcom/opos/acs/st/db/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/acs/st/entity/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statBatchEntity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget v3, p2, Lcom/opos/acs/st/entity/c;->d:I

    if-eq v3, v0, :cond_6

    iget-object v3, p2, Lcom/opos/acs/st/entity/c;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p0, p1}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->judgePosids:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statBatchEntity.acsPosIds="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/opos/acs/st/entity/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/opos/acs/st/entity/c;->c:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "judgePosid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",acsPosId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not match!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v0

    :cond_7
    const-string p0, "end ifDataEffective"

    invoke-static {v1, p0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/opos/acs/st/utils/k;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_8
    :goto_3
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "3.13.0"

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p0}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/opos/acs/st/utils/k;->a:[B

    monitor-enter v3

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v4, v6}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    iget v0, v0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->reportLimit:I

    if-gtz v0, :cond_3

    const/16 v0, 0x1e

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    sub-long/2addr v1, v4

    const-string v4, "\'cpd-app-expose\', \'cpd-srh-expose\', \'bd-expose\', \'feeds-expose\', \'sms-expose\'"

    invoke-static {p0, v4, v1, v2}, Lcom/opos/acs/st/db/b;->a(Landroid/content/Context;Ljava/lang/String;J)I

    move-result p0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordEvents end,reportLimit ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "days, delete overdue count ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 18

    const-class v1, Lcom/opos/acs/st/utils/k;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/opos/acs/st/utils/k;->e:[B

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Lcom/opos/acs/st/utils/k;->g()Z

    move-result v0

    const-string v4, "Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin start Timer,reportTimer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/opos/acs/st/utils/k;->d:Ljava/util/Timer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",startReportTimer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isStartTimering="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/opos/acs/st/utils/k;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    sget-object v4, Lcom/opos/acs/st/utils/k;->d:Ljava/util/Timer;

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/opos/acs/st/utils/k;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/opos/acs/st/utils/k;->f:Z

    invoke-static/range {p0 .. p0}, Lcom/opos/acs/st/utils/k;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->frequencyTime:I

    const/16 v7, 0x3c

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    iget v0, v0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->wfTime:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    move-wide v10, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v8, v4

    move-wide v10, v8

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/opos/acs/st/utils/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v10, v4

    if-lez v0, :cond_1

    move-wide v6, v10

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    const-wide/32 v6, 0xea60

    :cond_2
    move-wide v4, v6

    new-instance v0, Lcom/opos/acs/st/utils/h;

    move-object v6, v0

    move-object/from16 v7, p0

    move-wide v12, v4

    invoke-direct/range {v6 .. v13}, Lcom/opos/acs/st/utils/h;-><init>(Landroid/content/Context;JJJ)V

    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    sput-object v6, Lcom/opos/acs/st/utils/k;->d:Ljava/util/Timer;

    invoke-static {}, Lcom/opos/acs/st/utils/k;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v12, Lcom/opos/acs/st/utils/k;->d:Ljava/util/Timer;

    const-wide/16 v14, 0x0

    move-object v13, v0

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    const-string v0, "Utils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "do really start timer!period="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",shouldRunTimer="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    sput-boolean v3, Lcom/opos/acs/st/utils/k;->f:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    sput-boolean v3, Lcom/opos/acs/st/utils/k;->f:Z

    throw v0

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/opos/acs/st/utils/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/opos/acs/st/utils/k;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    sget-object v0, Lcom/opos/acs/st/utils/k;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static declared-synchronized f()V
    .locals 6

    const-class v0, Lcom/opos/acs/st/utils/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/acs/st/utils/k;->e:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel timer,is canceled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/opos/acs/st/utils/k;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/opos/acs/st/utils/k;->d:Ljava/util/Timer;

    if-eqz v3, :cond_0

    sget-boolean v4, Lcom/opos/acs/st/utils/k;->g:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    sput-boolean v4, Lcom/opos/acs/st/utils/k;->g:Z

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x0

    sput-object v3, Lcom/opos/acs/st/utils/k;->d:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    sput-boolean v2, Lcom/opos/acs/st/utils/k;->g:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_3
    sput-boolean v2, Lcom/opos/acs/st/utils/k;->g:Z

    throw v3

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Route-Data"

    invoke-static {p0}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/opos/acs/st/utils/k;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-boolean v1, Lcom/opos/acs/st/utils/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/opos/acs/st/utils/k;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    const-string v0, "Utils"

    :try_start_0
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserAgent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "WIFI"

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Utils"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/opos/acs/st/utils/d;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Utils"

    const-string v0, "isDebuggable, not inited"

    invoke-static {p0, v0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebUserAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/opos/acs/st/utils/i;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "Utils"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/opos/acs/st/db/c;->a(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "move temp db data to local biz db db, num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/opos/acs/st/utils/i;->c(Landroid/content/Context;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v3, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    if-eqz v4, :cond_10

    iget-object v5, v4, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    if-eqz v5, :cond_10

    iget-object v4, v4, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v4, v4, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->reportLimit:I

    if-gtz v4, :cond_2

    const/16 v4, 0x1e

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v4

    const-wide/32 v12, 0x5265c00

    mul-long v10, v10, v12

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    mul-int/lit8 v13, v10, 0x14

    sub-int v13, v2, v13

    const/16 v14, 0x14

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-nez v13, :cond_3

    :goto_1
    move-wide/from16 v20, v6

    goto/16 :goto_8

    :cond_3
    invoke-static {v0, v8, v9, v13}, Lcom/opos/acs/st/db/c;->a(Landroid/content/Context;JI)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/opos/acs/st/entity/b;

    iget-object v4, v14, Lcom/opos/acs/st/entity/b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/opos/acs/st/utils/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v0, v14}, Lcom/opos/acs/st/db/c;->c(Landroid/content/Context;Lcom/opos/acs/st/entity/b;)V

    add-int/lit8 v12, v12, 0x1

    :goto_3
    const/16 v14, 0x14

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    move/from16 v17, v2

    const-string v2, "dataType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    if-nez v5, :cond_6

    invoke-static {v0, v14}, Lcom/opos/acs/st/db/c;->b(Landroid/content/Context;Lcom/opos/acs/st/entity/b;)V

    move/from16 v2, v17

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move-object/from16 v18, v15

    const-string v15, "wbs"

    move-wide/from16 v20, v6

    iget-object v6, v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->version:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "category"

    iget v15, v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->category:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "eventValue"

    iget v15, v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->eventValue:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "count"

    const-string v15, "1"

    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "clickId"

    invoke-static {}, Lcom/opos/acs/st/utils/k;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "oriDatatype"

    if-eqz v6, :cond_7

    const-string v15, ""

    goto :goto_4

    :cond_7
    move-object v15, v2

    :goto_4
    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "statUploadStrategy"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "3"

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_9

    move-wide/from16 v22, v8

    iget v8, v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->uploadFlag:I

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    invoke-static {v0, v2, v4, v8}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/opos/acs/st/entity/d;

    move-result-object v9

    iget v8, v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->aggrFlag:I

    move-object/from16 v24, v2

    const/4 v2, -0x1

    invoke-static {v0, v9, v8, v2}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;II)V

    goto :goto_5

    :cond_8
    move-object/from16 v24, v2

    goto :goto_5

    :cond_9
    move-object/from16 v24, v2

    move-wide/from16 v22, v8

    :goto_5
    if-nez v6, :cond_a

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    if-nez v6, :cond_b

    iget-object v2, v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->newDatatype:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v3, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    iget-object v5, v5, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v2, v24

    :goto_6
    iget v6, v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->uploadFlag:I

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    invoke-static {v0, v2, v4, v6}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/opos/acs/st/entity/d;

    move-result-object v2

    iget v4, v5, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->aggrFlag:I

    const/4 v5, -0x1

    invoke-static {v0, v2, v4, v5}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;II)V

    :cond_c
    invoke-static {v0, v14}, Lcom/opos/acs/st/db/c;->c(Landroid/content/Context;Lcom/opos/acs/st/entity/b;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    goto/16 :goto_3

    :cond_d
    move/from16 v17, v2

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v11, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "move count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", delete total count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",move total:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    if-ge v2, v4, :cond_e

    :goto_7
    move-wide/from16 v8, v22

    goto :goto_8

    :cond_e
    const/16 v2, 0xc8

    if-lt v11, v2, :cond_f

    goto :goto_7

    :goto_8
    invoke-static {v0, v8, v9}, Lcom/opos/acs/st/db/c;->a(Landroid/content/Context;J)V

    invoke-static {}, Lcom/opos/acs/st/STManager;->getInstance()Lcom/opos/acs/st/STManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/opos/acs/st/STManager;->reportDataOnExit(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Move biz data finish! cost time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_f
    move/from16 v2, v17

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    goto/16 :goto_0

    :cond_10
    :goto_9
    return-void

    :goto_a
    const-string v2, "moveBizData2StatDb error"

    invoke-static {v1, v2, v0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
