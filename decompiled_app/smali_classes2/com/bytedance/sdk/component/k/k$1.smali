.class Lcom/bytedance/sdk/component/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/k/k;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/component/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/k/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/k$1;->p:Lcom/bytedance/sdk/component/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/k/k$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k$1;->p:Lcom/bytedance/sdk/component/k/k;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/k/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/k$1;->p:Lcom/bytedance/sdk/component/k/k;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/k/k$1;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/k/k;->k(Lcom/bytedance/sdk/component/k/k;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/k/hu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception thrown while parsing function."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/k/x;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/k/hu;->k(Lcom/bytedance/sdk/component/k/hu;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "By pass invalid call: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/k$1;->p:Lcom/bytedance/sdk/component/k/k;

    new-instance v2, Lcom/bytedance/sdk/component/k/y;

    iget v3, v0, Lcom/bytedance/sdk/component/k/hu;->k:I

    const-string v4, "Failed to parse invocation."

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/k/y;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/k/b;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/k/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/k/k$1;->p:Lcom/bytedance/sdk/component/k/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/k/k;->k(Lcom/bytedance/sdk/component/k/hu;)V

    return-void
.end method
