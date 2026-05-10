.class public Lcom/bytedance/sdk/openadsdk/core/n/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jd/q;


# instance fields
.field k:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/i;->k:Lcom/bytedance/sdk/openadsdk/core/w;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/i;->k:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
