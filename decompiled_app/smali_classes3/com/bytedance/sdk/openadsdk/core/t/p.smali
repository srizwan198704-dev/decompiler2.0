.class public Lcom/bytedance/sdk/openadsdk/core/t/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private i:Lorg/json/JSONObject;

.field private k:[B

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->p:Ljava/util/Map;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->ak:I

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->p:Ljava/util/Map;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public k([B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->k:[B

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->ak:I

    return v0
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public q()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/p;->k:[B

    return-object v0
.end method
