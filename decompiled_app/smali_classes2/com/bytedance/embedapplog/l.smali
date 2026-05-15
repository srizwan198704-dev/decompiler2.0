.class final Lcom/bytedance/embedapplog/l;
.super Lcom/bytedance/embedapplog/c;


# instance fields
.field private final i:Lcom/bytedance/embedapplog/sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/sq;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/c;-><init>(ZZ)V

    iput-object p2, p0, Lcom/bytedance/embedapplog/l;->i:Lcom/bytedance/embedapplog/sq;

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/l;->i:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sq;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/rx;->k(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cdid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
