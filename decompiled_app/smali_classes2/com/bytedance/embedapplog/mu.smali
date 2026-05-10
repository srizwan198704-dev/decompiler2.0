.class Lcom/bytedance/embedapplog/mu;
.super Lcom/bytedance/embedapplog/c;


# instance fields
.field private final de:Lcom/bytedance/embedapplog/sq;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/sq;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/c;-><init>(ZZ)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/mu;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/embedapplog/mu;->de:Lcom/bytedance/embedapplog/sq;

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/embedapplog/k;->fg()Lcom/bytedance/embedapplog/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/k;->fg()Lcom/bytedance/embedapplog/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->zg()Lcom/bytedance/embedapplog/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/embedapplog/f;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
