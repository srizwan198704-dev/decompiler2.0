.class public Ljx0/y;
.super Ljx0/a;
.source "ProGuard"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/entity/f;Lqy0/c;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/f;",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljx0/a;-><init>(Lqy0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljx0/y;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/udrive/model/entity/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ljx0/y;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "short_url"

    .line 7
    .line 8
    iget-object v2, p0, Ljx0/y;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljx0/y;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "referrer"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/ShareVerifyEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhx0/a;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/api/v1/share/verify"

    .line 2
    .line 3
    return-object v0
.end method
