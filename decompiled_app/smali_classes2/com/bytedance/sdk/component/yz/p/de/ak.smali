.class Lcom/bytedance/sdk/component/yz/p/de/ak;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private de:I

.field private i:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->q:Z

    iput p4, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->ak:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->i:Lorg/json/JSONObject;

    iput p6, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->de:I

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->q:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->ak:I

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->i:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->ak:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/de/ak;->p:Ljava/lang/String;

    return-object v0
.end method
