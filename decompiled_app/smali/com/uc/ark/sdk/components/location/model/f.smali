.class final Lcom/uc/ark/sdk/components/location/model/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/n<",
        "Ljava/util/List<",
        "Lcom/uc/ark/sdk/components/location/model/CityItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/location/model/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 430
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p2

    :goto_0
    const/4 p1, 0x0

    .line 437
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 439
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 442
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "cities"

    .line 445
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 447
    const-class v3, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-static {v2, v3}, Lcom/alibaba/a/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 449
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 450
    iget-object v4, v3, Lcom/uc/ark/sdk/components/location/model/CityItem;->mName:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/uc/ark/sdk/components/location/model/CityItem;->mCode:Ljava/lang/String;

    .line 451
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    .line 452
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 453
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 458
    :cond_2
    new-instance v2, Lcom/uc/ark/model/y;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v2, v1, v3}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    if-eqz v0, :cond_4

    const-string v1, "status"

    .line 460
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1040
    iput v1, v2, Lcom/uc/ark/model/y;->mErrorCode:I

    const-string v1, "message"

    .line 461
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    iput-object v0, v2, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 465
    :catch_1
    new-instance v2, Lcom/uc/ark/model/y;

    invoke-direct {v2, p2, p1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    const/4 p1, -0x1

    .line 2040
    iput p1, v2, Lcom/uc/ark/model/y;->mErrorCode:I

    const-string p1, "json parse error"

    .line 2048
    iput-object p1, v2, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    :cond_4
    :goto_4
    return-object v2
.end method

.method public final synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 2

    .line 422
    check-cast p1, Ljava/util/List;

    .line 2475
    new-instance v0, Lcom/uc/ark/model/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
