.class final Lcom/bytedance/embedapplog/ym;
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

    iput-object p1, p0, Lcom/bytedance/embedapplog/ym;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/embedapplog/ym;->de:Lcom/bytedance/embedapplog/sq;

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/ym;->de:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sq;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/embedapplog/ym;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/rx;->k(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "oaid"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v1

    :cond_0
    sget-boolean p1, Lcom/bytedance/embedapplog/k;->p:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
