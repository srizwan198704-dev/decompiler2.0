.class Lcom/bytedance/sdk/openadsdk/hm/je$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/je;->fxn(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lorg/json/JSONObject;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/hm/je;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/je;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/je$30;->kg:Lcom/bytedance/sdk/openadsdk/hm/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/je$30;->fxn:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/je$30;->fxn:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/je$30;->kg:Lcom/bytedance/sdk/openadsdk/hm/je;

    .line 15
    .line 16
    const-string v4, "ts"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/hm/je;->fxn(Lcom/bytedance/sdk/openadsdk/hm/je;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/je$30;->kg:Lcom/bytedance/sdk/openadsdk/hm/je;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hm/je;->kg(Lcom/bytedance/sdk/openadsdk/hm/je;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "webview_load_error"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hm/je;->fxn(Lcom/bytedance/sdk/openadsdk/hm/je;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
