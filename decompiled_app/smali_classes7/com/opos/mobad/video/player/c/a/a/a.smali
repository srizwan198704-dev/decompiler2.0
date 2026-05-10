.class public Lcom/opos/mobad/video/player/c/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/video/player/c/a/b;

.field private volatile b:Lorg/json/JSONObject;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/video/player/c/a/a/a;->e:J

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/a;->a:Lcom/opos/mobad/video/player/c/a/b;

    new-instance p1, Lcom/opos/mobad/video/player/c/a/a/a$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/video/player/c/a/a/a$1;-><init>(Lcom/opos/mobad/video/player/c/a/a/a;)V

    invoke-static {p1}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "TTLightJSData"

    const-string v1, "extension"

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a;->b:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/opos/mobad/video/player/c/a/a/a;->a:Lcom/opos/mobad/video/player/c/a/b;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/opos/mobad/video/player/c/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    return-object v2

    :goto_1
    const-string v3, "getTTDataJson error"

    invoke-static {v0, v3, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v4, v2

    :cond_3
    iput-object v4, p0, Lcom/opos/mobad/video/player/c/a/a/a;->b:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTTDataJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "TTLightJSData"

    const-string v1, "vertical"

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, ""

    iput-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/c/a/a/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "extension"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "easy_playable"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "components"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v1, "horizontal"

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const-string v1, "entry"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v2, "getWebUrl error"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, "TTLightJSData"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a;->d:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->a:Lcom/opos/mobad/video/player/c/a/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/opos/mobad/video/player/c/a/b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatisticUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/mobad/video/player/c/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string v3, "getStatisticUrl error"

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public d()J
    .locals 7

    const-string v0, "TTLightJSData"

    const-string v1, "vertical"

    iget-wide v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v0, p0, Lcom/opos/mobad/video/player/c/a/a/a;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-virtual {p0}, Lcom/opos/mobad/video/player/c/a/a/a;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "extension"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string v5, "easy_playable"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    const-string v5, "components"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v1, "horizontal"

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    const-string v1, "config"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    const-string v1, "videoControls"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    const-string v1, "time"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    const-string v1, "activeTime"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_a
    iput-wide v2, p0, Lcom/opos/mobad/video/player/c/a/a/a;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v4, "getActiveTime error"

    invoke-static {v0, v4, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-wide v2
.end method
