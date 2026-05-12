.class public Lcom/anythink/core/common/m/m;
.super Lcom/anythink/core/common/m/s;


# static fields
.field private static final f:Ljava/lang/String; = "m"


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/ax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/m/s;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ax;->a()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/m/m;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/m/s;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "sdk_custom"

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/m/s;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "m_data"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/m/m;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-object v0
.end method
