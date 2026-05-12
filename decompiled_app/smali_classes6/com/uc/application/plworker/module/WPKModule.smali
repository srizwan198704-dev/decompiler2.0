.class public Lcom/uc/application/plworker/module/WPKModule;
.super Lol/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public reportInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ldm/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lol/h;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lol/h;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p2}, Lol/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltu/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ltu/d;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method
