.class public Lcom/bytedance/sdk/openadsdk/de/q/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/de/q/ak;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/de/q/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Z

.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/q/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->i:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->q:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->ak:Lcom/bytedance/sdk/openadsdk/de/q/ak;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/openadsdk/de/q/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->ak:Lcom/bytedance/sdk/openadsdk/de/q/ak;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->i:Z

    return v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->i:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->q:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/p;->q:Lorg/json/JSONObject;

    return-object v0
.end method
