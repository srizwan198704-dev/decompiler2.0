.class public Lol/g;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lx3/j;Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lx3/w;)Lx3/w;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p5}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    invoke-virtual {p0}, Lx3/w;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx3/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x227

    .line 14
    .line 15
    iget-wide v1, p0, Lx3/w;->b:J

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lx3/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lx3/j;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "FunctionName "

    .line 32
    .line 33
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p2, p3, p0, p4}, Lol/l;->b(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p5
.end method

.method public static b(Ljava/lang/Object;Lx3/j;Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/w;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lx3/c;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, p0, p2}, Lol/k;->b(Lx3/a;Ljava/lang/Object;Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Lx3/w;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v2 .. v7}, Lol/g;->a(Lx3/j;Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lx3/w;)Lx3/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_0
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/uc/application/plworker/PLWInstance;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "event"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "sendEvent"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
