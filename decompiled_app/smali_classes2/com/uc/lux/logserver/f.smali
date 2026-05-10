.class public final Lcom/uc/lux/logserver/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/f;


# static fields
.field private static d:Z = false


# instance fields
.field private c:Landroid/content/Context;

.field private dNg:Lcom/uc/lux/logserver/m;

.field private dNh:Lcom/uc/lux/logserver/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/lux/logserver/h;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/uc/lux/logserver/f;->dNh:Lcom/uc/lux/logserver/h;

    .line 36
    iput-object p1, p0, Lcom/uc/lux/logserver/f;->c:Landroid/content/Context;

    .line 37
    invoke-static {p1, p2}, Lcom/uc/lux/logserver/m;->a(Landroid/content/Context;Lcom/uc/lux/logserver/h;)V

    .line 38
    invoke-static {}, Lcom/uc/lux/logserver/m;->adg()Lcom/uc/lux/logserver/m;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/lux/logserver/f;->dNg:Lcom/uc/lux/logserver/m;

    .line 1043
    iget-object p1, p0, Lcom/uc/lux/logserver/f;->dNh:Lcom/uc/lux/logserver/h;

    invoke-interface {p1}, Lcom/uc/lux/logserver/h;->Ps()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/lux/d/c;)V
    .locals 14

    .line 65
    iget-object v0, p0, Lcom/uc/lux/logserver/f;->dNg:Lcom/uc/lux/logserver/m;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/lux/logserver/f;->dNg:Lcom/uc/lux/logserver/m;

    .line 1149
    iget-object v0, v0, Lcom/uc/lux/logserver/m;->dNr:Lcom/uc/lux/logserver/k;

    .line 1268
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "key_logsever_url"

    .line 1269
    invoke-interface {p1}, Lcom/uc/lux/d/c;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/lux/logserver/k;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    sget-object v2, Lcom/uc/lux/logserver/p;->dNw:Lcom/uc/lux/logserver/p;

    invoke-virtual {v0, v2, v1}, Lcom/uc/lux/logserver/k;->b(Lcom/uc/lux/logserver/p;Ljava/util/Map;)V

    .line 1272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1273
    iget-object v3, v0, Lcom/uc/lux/logserver/k;->dNm:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1274
    invoke-static {v1, v2}, Lcom/uc/lux/logserver/k;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ac_tm: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", logId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    invoke-interface {p1}, Lcom/uc/lux/d/c;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1279
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QC()Ljava/lang/String;

    move-result-object v2

    .line 1281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1282
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ac is empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1288
    :cond_2
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1289
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1290
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1291
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ac"

    .line 1292
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ac_tm"

    .line 1293
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_id"

    .line 1294
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    invoke-interface {p1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1300
    sget-object v9, Lcom/uc/lux/logserver/k;->a:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1304
    :cond_4
    invoke-interface {p1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v1

    const-string v3, "logsever_tag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 1305
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1306
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1308
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1309
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "logs"

    .line 1310
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "logs"

    .line 1311
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1313
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1317
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QD()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1318
    iget-object v1, v0, Lcom/uc/lux/logserver/k;->dNk:Lcom/uc/lux/logserver/h;

    invoke-interface {v1}, Lcom/uc/lux/logserver/h;->ada()Lcom/uc/lux/d/b;

    move-result-object v8

    invoke-interface {p1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/lux/logserver/k;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/uc/lux/logserver/c;

    invoke-direct {v11, v0, p1, v2, v7}, Lcom/uc/lux/logserver/c;-><init>(Lcom/uc/lux/logserver/k;Lcom/uc/lux/d/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/uc/lux/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lux/d/a;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1361
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    new-instance v2, Lcom/uc/lux/logserver/a;

    invoke-direct {v2}, Lcom/uc/lux/logserver/a;-><init>()V

    .line 1363
    invoke-interface {p1}, Lcom/uc/lux/d/c;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2051
    iput-object v3, v2, Lcom/uc/lux/logserver/a;->c:Ljava/lang/String;

    .line 1364
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3043
    iput-object v3, v2, Lcom/uc/lux/logserver/a;->b:Ljava/lang/String;

    .line 1365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3059
    iput-wide v3, v2, Lcom/uc/lux/logserver/a;->d:J

    .line 1366
    invoke-interface {p1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object p1

    const-string v3, "logsever_url"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1368
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4027
    iput-object v3, v2, Lcom/uc/lux/logserver/a;->e:Ljava/lang/String;

    .line 1369
    iget-object v3, v0, Lcom/uc/lux/logserver/k;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/lux/logserver/n;->ei(Landroid/content/Context;)Lcom/uc/lux/logserver/n;

    move-result-object v3

    .line 5023
    iget-object v4, v2, Lcom/uc/lux/logserver/a;->e:Ljava/lang/String;

    .line 1369
    invoke-virtual {v3, v4, p1}, Lcom/uc/lux/logserver/n;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5049
    invoke-static {}, Lcom/uc/lux/logserver/i;->add()Lcom/uc/lux/logserver/o;

    .line 1372
    iget-object p1, v0, Lcom/uc/lux/logserver/k;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/uc/lux/logserver/o;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/lux/d/e;->dNF:Ljava/lang/String;

    return-object v0
.end method

.method public final jR(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5097
    :pswitch_0
    iget-object p1, p0, Lcom/uc/lux/logserver/f;->dNh:Lcom/uc/lux/logserver/h;

    invoke-interface {p1}, Lcom/uc/lux/logserver/h;->Ps()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5098
    iget-object p1, p0, Lcom/uc/lux/logserver/f;->dNg:Lcom/uc/lux/logserver/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/lux/logserver/m;->O(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
