.class public final Lcom/anythink/core/b/d/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/bv;)D
    .locals 6

    .line 11
    iget v0, p0, Lcom/anythink/core/common/h/a;->t:I

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 12
    iget-object p0, p0, Lcom/anythink/core/common/h/a;->u:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 15
    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/bv;->d(D)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    return-wide v2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ar()D

    move-result-wide v0

    .line 18
    iget-wide v4, p0, Lcom/anythink/core/common/h/a;->C:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aS()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 19
    iget-wide v2, p0, Lcom/anythink/core/common/h/a;->C:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/bv;->d(D)V

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    return-wide v0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    return-wide v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/a;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->ae()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string v2, "ad_format"

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->ae()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :goto_0
    const-string p1, "ad_source_id"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "nw_firm_id"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-static {p3, p2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/bv;)D

    move-result-wide v0

    .line 7
    const-string p1, "bidfloor"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "test"

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    const-string p1, "p_bidfloor"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->ak()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
