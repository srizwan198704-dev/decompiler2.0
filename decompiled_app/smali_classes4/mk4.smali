.class public Lmk4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk4$ﾞ;,
        Lmk4$ﹳ;
    }
.end annotation


# static fields
.field public static ˎ:Ljava/lang/String; = "HttpService"

.field public static final ˏ:Ljava/lang/String; = "Action"

.field public static final ॱॱ:Ljava/lang/String; = "Version"


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lmk4;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfigBean$ᐨ;)Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;
    .locals 0

    invoke-static {p0}, Lmk4;->ॱॱ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfigBean$ᐨ;)Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ()Lmk4;
    .locals 1

    invoke-static {}, Lmk4$ﾞ;->ॱ()Lmk4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lmk4$ﹳ;Lrv2$ﹳ;)V
    .locals 0

    invoke-static {p0, p1}, Lmk4;->ᐝ(Lmk4$ﹳ;Lrv2$ﹳ;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfigBean$ᐨ;)Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;
    .locals 3

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfigBean$ᐨ;->ˊ:Ljava/lang/String;

    const-class v2, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;

    invoke-interface {v0, v1, v2}, Ldz2;->ॱ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfigBean$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p0, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;->keyMappingId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ᐝ(Lmk4$ﹳ;Lrv2$ﹳ;)V
    .locals 4

    sget-object v0, Lmk4;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrv2$ﹳ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lrv2$ﹳ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "ResponseMetadata"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "Error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object v1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/volcengine/cloudplay/gamepad/net/bean/ErrorResponse;

    invoke-interface {v1, v0, v2}, Ldz2;->ॱ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/net/bean/ErrorResponse;

    iget v1, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/ErrorResponse;->CodeN:I

    iget-object v0, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/ErrorResponse;->Message:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lmk4$ﹳ;->ॱ(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object v0

    const-string v2, "Result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfigBean;

    invoke-interface {v0, v1, v2}, Ldz2;->ॱ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfigBean;

    iget-object v0, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfigBean;->Row:Ljava/util/List;

    sget-object v1, Lkk4;->ॱ:Lkk4;

    invoke-static {v0, v1}, Lm70;->ˋ(Ljava/util/List;Lm70$ᐨ;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmk4;->ˎ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;

    invoke-direct {v1, v0}, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Lmk4$ﹳ;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lmk4;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_3
    const/16 p1, 0x2710

    const-string v0, "response convert fail"

    invoke-interface {p0, p1, v0}, Lmk4$ﹳ;->ॱ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmk4$ﹳ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmk4$\ufe73<",
            "Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GameId"

    invoke-static {v1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {v0}, Lm70;->ˎ([Landroid/util/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "GetKeyMappingConfig"

    const-string v8, "2023-01-01"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lmk4;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lik4$ᐨ;

    move-result-object p1

    new-instance p2, Llk4;

    invoke-direct {p2, p5}, Llk4;-><init>(Lmk4$ﹳ;)V

    invoke-virtual {p1, p2}, Lik4$ᐨ;->ˋ(Lrv2$ᐨ;)Lik4$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lik4$ᐨ;->ॱ()Lik4;

    move-result-object p1

    invoke-virtual {p1}, Lik4;->ॱ()V

    return-void
.end method

.method public ʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lmk4;->ॱ:Z

    return-void
.end method

.method public ʽ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmk4;->ˊ:Ljava/util/List;

    iput-object p2, p0, Lmk4;->ˋ:Ljava/util/List;

    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lik4$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lik4$\u1428;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p4, "Action"

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Version"

    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lbn8;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lik4$ᐨ;

    invoke-direct {p2}, Lik4$ᐨ;-><init>()V

    const-string p3, "GET"

    invoke-virtual {p2, p3}, Lik4$ᐨ;->ॱॱ(Ljava/lang/String;)Lik4$ᐨ;

    move-result-object p2

    invoke-virtual {p2, v0}, Lik4$ᐨ;->ʻ(Ljava/util/Map;)Lik4$ᐨ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lik4$ᐨ;->ˎ(Ljava/util/Map;)Lik4$ᐨ;

    move-result-object p1

    iget-boolean p2, p0, Lmk4;->ॱ:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmk4;->ˊ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmk4;->ˋ:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, p2}, Lik4$ᐨ;->ˏ(Ljava/util/List;)Lik4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik4$ᐨ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lik4$\u1428;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Action"

    invoke-interface {v6, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "Version"

    invoke-interface {v6, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, v6

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbn8;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lik4$ᐨ;

    invoke-direct {p2}, Lik4$ᐨ;-><init>()V

    const-string p3, "POST"

    invoke-virtual {p2, p3}, Lik4$ᐨ;->ॱॱ(Ljava/lang/String;)Lik4$ᐨ;

    move-result-object p2

    invoke-virtual {p2, v6}, Lik4$ᐨ;->ʻ(Ljava/util/Map;)Lik4$ᐨ;

    move-result-object p2

    invoke-virtual {p2, p5}, Lik4$ᐨ;->ˊ(Ljava/lang/String;)Lik4$ᐨ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lik4$ᐨ;->ˎ(Ljava/util/Map;)Lik4$ᐨ;

    move-result-object p1

    iget-boolean p2, p0, Lmk4;->ॱ:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmk4;->ˊ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmk4;->ˋ:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, p2}, Lik4$ᐨ;->ˏ(Ljava/util/List;)Lik4$ᐨ;

    move-result-object p1

    return-object p1
.end method
