.class public Lcom/bytedance/msdk/core/yz/f;
.super Lcom/bytedance/msdk/core/yz/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/yz/f$k;
    }
.end annotation


# instance fields
.field private by:Lcom/bytedance/msdk/core/yz/f$k;

.field private de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/yz/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/yz/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "count"

    iput-object p1, p0, Lcom/bytedance/msdk/core/yz/f;->yz:Ljava/lang/String;

    const-string p1, "effective_time"

    iput-object p1, p0, Lcom/bytedance/msdk/core/yz/f;->x:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/msdk/core/yz/f$k;

    const-string p2, "span"

    const-string p3, "rule_id"

    const-string p4, "freq"

    invoke-direct {p1, p4, p2, p3}, Lcom/bytedance/msdk/core/yz/f$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/msdk/core/yz/f$k;

    const-string p2, "waterfall_show_span"

    const-string p3, "waterfall_show_rule_id"

    const-string p4, "waterfall_show_freq"

    invoke-direct {p1, p4, p2, p3}, Lcom/bytedance/msdk/core/yz/f$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    return-void
.end method


# virtual methods
.method public by()Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/yz/f;->iw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/yz/i;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    iget-object v4, v4, Lcom/bytedance/msdk/core/yz/f$k;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/yz/i;->k()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    iget-object v4, v4, Lcom/bytedance/msdk/core/yz/f$k;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/yz/i;->p()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    iget-object v4, v4, Lcom/bytedance/msdk/core/yz/f$k;->q:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/yz/i;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/yz/i;->i()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "effective_time"

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/yz/i;->ak()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized iw()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/yz/i;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/yz/ak;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->by(Ljava/lang/String;)Lcom/bytedance/msdk/core/yz/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/core/yz/i;

    invoke-direct {v3}, Lcom/bytedance/msdk/core/yz/i;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    iget-object v4, v4, Lcom/bytedance/msdk/core/yz/f$k;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    iget-object v5, v5, Lcom/bytedance/msdk/core/yz/f$k;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/yz/i;->k(I)V

    iget-object v5, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    iget-object v5, v5, Lcom/bytedance/msdk/core/yz/f$k;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/msdk/core/yz/i;->k(J)V

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/yz/i;->k(Ljava/lang/String;)V

    const-string v4, "count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/yz/i;->p(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "effective_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "effective_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/yz/i;->p(J)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;

    new-instance v1, Lcom/bytedance/msdk/core/yz/f$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/yz/f$1;-><init>(Lcom/bytedance/msdk/core/yz/f;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public k(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/yz/f;->iw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/yz/i;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/yz/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/core/yz/i;->p(I)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/yz/f;->iw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/yz/i;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/yz/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/msdk/core/yz/i;->p(J)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIntervalBean{waterfallId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/yz/ak;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showRulesVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/yz/ak;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timingMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/msdk/core/yz/ak;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "IntervalFreqctlBean{freqctlRules="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/yz/f;->de:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", freqctlRulesJson=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "count"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "effective_time"

    iget-object v5, p0, Lcom/bytedance/msdk/core/yz/f;->by:Lcom/bytedance/msdk/core/yz/f$k;

    iget-object v5, v5, Lcom/bytedance/msdk/core/yz/f$k;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bytedance/msdk/core/yz/de;->k(J)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/yz/f;->f:Ljava/lang/String;

    return-object v0
.end method
