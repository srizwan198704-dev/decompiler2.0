.class public final Ltd9;
.super Ljava/lang/Object;

# interfaces
.implements Ltb4;
.implements Lcom/volcengine/common/innerapi/ConfigService$ᐨ;
.implements Lye5$ᐨ;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public ʼ:J

.field public ʽ:Ljava/lang/String;

.field public final ˊॱ:Ljava/util/HashSet;

.field public final ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

.field public final ˏॱ:Landroid/util/SparseBooleanArray;

.field public final ͺ:Landroid/util/SparseLongArray;

.field public final ॱˊ:Lw39;

.field public final ॱॱ:Ljava/util/HashSet;

.field public final ᐝ:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "isid_"

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd9;->ʻ:Ljava/lang/String;

    const-string v0, "sid_"

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd9;->ʽ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltd9;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltd9;->ˊॱ:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltd9;->ˏॱ:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Ltd9;->ͺ:Landroid/util/SparseLongArray;

    new-instance v0, Lw39;

    invoke-direct {v0}, Lw39;-><init>()V

    iput-object v0, p0, Ltd9;->ॱˊ:Lw39;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltd9;->ॱॱ:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltd9;->ᐝ:Landroid/util/SparseIntArray;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v0

    const-string v1, "monitor_config"

    invoke-interface {v0, v1, p0}, Lcom/volcengine/common/innerapi/ConfigService;->ˎ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getPluginService()Lye5;

    move-result-object v0

    invoke-interface {v0, p0}, Lye5;->ˏ(Lye5$ᐨ;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMsg"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "originErrCode"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "originErrMsg"

    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "level"

    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Ltd9;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final ʻॱ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NA"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltd9;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs ʼ([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltd9;->ॱॱ:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final ʼॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd9;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMsg"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "originErrCode"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "originErrMsg"

    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Ltd9;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final ʽॱ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ltd9;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final ʾ()J
    .locals 2

    iget-wide v0, p0, Ltd9;->ʼ:J

    return-wide v0
.end method

.method public final ʿ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltd9;->ॱॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ˈ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltd9;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final ˉ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltd9;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCommonExtra: key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonitorService"

    invoke-static {p2, p1}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ˊ(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param

    iget-object p1, p0, Ltd9;->ˊॱ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltd9;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltd9;->ˊॱ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    if-eqz p2, :cond_1

    const-string p1, "sid_"

    invoke-static {p1}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltd9;->ʽ:Ljava/lang/String;

    iget-object p2, p0, Ltd9;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sessionId"

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ltd9;->ʼ:J

    iget-object p1, p0, Ltd9;->ˏॱ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Ltd9;->ͺ:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final ˊॱ(Ljava/lang/String;I)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Ltd9;->ͺ:Landroid/util/SparseLongArray;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p2, v0, v4

    if-lez p2, :cond_0

    iget-object p2, p0, Ltd9;->ͺ:Landroid/util/SparseLongArray;

    invoke-virtual {p2, p1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ltd9;->ॱˊ:Lw39;

    iget-object v0, v0, Lw39;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln03;

    invoke-interface {v1, p1, p2}, Ln03;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˋॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltd9;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltd9;->ˊॱ:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSessionExtra: key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonitorService"

    invoke-static {p2, p1}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ˎ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltd9;->ʼ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltd9;->ᐝ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ltd9;->ᐝ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ltd9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0, p1, v0}, Ltd9;->ˊॱ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltd9;->ʼ:J

    sub-long v2, v0, v2

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Ltd9;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "ts"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "durationFromStart"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Ltd9;->ॱˊ:Lw39;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-ge p2, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p3

    if-ge p3, v0, :cond_6

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_4
    iget-object p4, p4, Lw39;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln03;

    invoke-interface {v0, p1, v1, p2, p3}, Ln03;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final ˏॱ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ͺ(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Ltd9;->ˏॱ:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ltd9;->ˏॱ:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return v0
.end method

.method public final ॱ(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getDid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_aid"

    const-string v2, "101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKVersion"

    invoke-virtual {p0, v1, v2}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/volcengine/common/contant/CommonConstants;->VALUE_OS:Ljava/lang/Object;

    const-string v2, "OS"

    invoke-virtual {p0, v1, v2}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "OSVersion"

    invoke-virtual {p0, v1, v2}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getDid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DID"

    invoke-virtual {p0, v1, v2}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getUUId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID"

    invoke-virtual {p0, v1, v2}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltd9;->ʻ:Ljava/lang/String;

    const-string v2, "initSessionId"

    invoke-virtual {p0, v1, v2}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {p0, v1, v2}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltd9;->ʽ:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {p0, v1, v2}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltd9;->ॱˊ:Lw39;

    iput p1, v1, Lw39;->ˋ:I

    iput-object v0, v1, Lw39;->ˊ:Ljava/util/Map;

    iget-object v1, v1, Lw39;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln03;

    invoke-interface {v2, p1, v0}, Ln03;->ॱ(ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "CloudPlayerPreference"

    invoke-static {p1}, Lmn9;->ॱ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "throwableMessage"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lmn9;->ॱ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "hasReported"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string v1, "event_crash"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string v0, "sdk_crash"

    invoke-interface {p1, v0, v2}, Ltb4;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lf49;->ˎ(Z)V

    :cond_3
    return-void
.end method

.method public final ॱˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ltd9;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final ॱˋ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Ltd9;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final ॱˎ(Ln03;)V
    .locals 1

    iget-object v0, p0, Ltd9;->ॱˊ:Lw39;

    iget-object v0, v0, Lw39;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱॱ(ILv50;)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param
    .param p2    # Lv50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltd9;->ʼ:J

    const-string v0, "volcProduct"

    const-string v1, "roundId"

    const-string v2, "productId"

    const-string v3, "planId"

    const-string v4, "userId"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lv50;->ˎˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ॱᐝ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ˊˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ॱˊ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appId"

    invoke-virtual {p0, p2, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vePhone"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lv50;->ʻ()Ljava/lang/String;

    move-result-object p1

    const-string v5, "customGameId"

    invoke-virtual {p0, v5, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ˎˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ˋॱ()Ljava/lang/String;

    move-result-object p1

    const-string v4, "gameId"

    invoke-virtual {p0, v4, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ॱᐝ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv50;->ˊˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltd9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "veGame"

    :goto_0
    invoke-virtual {p0, p1, v0}, Ltd9;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ॱᐝ(Ln03;)V
    .locals 4
    .param p1    # Ln03;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltd9;->ॱˊ:Lw39;

    iget-object v1, v0, Lw39;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln03;

    if-eq v2, p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lw39;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᐝ()V
    .locals 9

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getPluginService()Lye5;

    move-result-object v0

    invoke-interface {v0, p0}, Lye5;->ˋ(Lye5$ᐨ;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v0

    const-string v1, "monitor_config"

    invoke-interface {v0, v1}, Lcom/volcengine/common/innerapi/ConfigService;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "provider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Ltd9;->ॱˊ:Lw39;

    const-string v4, "com.volcengine.cloudcore.pluginimpl.SDKReporterImpl"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v6, 0x2

    const-string v7, "com.volcengine.common.sdkmonitor.SDKMonitorImpl"

    if-eq v1, v6, :cond_0

    invoke-virtual {v3, v7}, Lw39;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lw39;->ॱ(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lw39;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lw39;->ॱ(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v3, Lw39;->ˊ:Ljava/util/Map;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget-object v4, v3, Lw39;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln03;

    iget v7, v3, Lw39;->ˋ:I

    iget-object v8, v3, Lw39;->ˊ:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ln03;->ॱ(ILjava/util/Map;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEnabledMonitor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needInit: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MonitorManager"

    invoke-static {v3, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "low_priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "MonitorService"

    if-eqz v1, :cond_5

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Ltd9;->ॱॱ:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "onLoadSuccess: low_priority: "

    invoke-static {v2}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "cyclic_event"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Ltd9;->ᐝ:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v4, "onLoadSuccess: cyclic_event: "

    invoke-static {v4}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final ᐝॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveConfig: configName = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], config = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MonitorService"

    invoke-static {v0, p2}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "monitor_config"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v0

    invoke-interface {v0, p2, p0}, Lcom/volcengine/common/innerapi/ConfigService;->ˏ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getAppStateService()Lᔪ;

    move-result-object p2

    invoke-interface {v0, p1}, Lcom/volcengine/common/innerapi/ConfigService;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "app_state_report"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p2, p1}, Lᔪ;->ˋ(Z)V

    :cond_0
    return-void
.end method
