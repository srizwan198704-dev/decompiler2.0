.class Lcom/bytedance/adsdk/p/q$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ak/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Lcom/bytedance/adsdk/p/p/k;

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/p/q$k;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/p/p/k;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/p/q$k;->k:Lcom/bytedance/adsdk/p/p/k;

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/q$k;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/p/q$k;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/p/q$k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/p/q$k;->k:Lcom/bytedance/adsdk/p/p/k;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/p/q$k;->p:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/p/p/k;->k(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/p/p/k/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/adsdk/p/p/k/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/p/hu;->k(Lcom/bytedance/adsdk/p/p/k/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
