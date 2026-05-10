.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;
.super Ljava/lang/Object;


# instance fields
.field private k:Lorg/json/JSONObject;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k:Lorg/json/JSONObject;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->p:I

    return-void
.end method


# virtual methods
.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->p:I

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k:Lorg/json/JSONObject;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->p:I

    return v0
.end method
