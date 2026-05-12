.class Lcom/bytedance/sdk/openadsdk/jd/de$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jd/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jd/de;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/jd/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jd/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/de$20;->k:Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/de$20;->k:Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jd/de;->k(Lcom/bytedance/sdk/openadsdk/jd/de;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
