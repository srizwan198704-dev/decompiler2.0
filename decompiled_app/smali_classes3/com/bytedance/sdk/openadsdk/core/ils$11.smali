.class Lcom/bytedance/sdk/openadsdk/core/ils$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/mvp/hm;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/ils;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$11;->kg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils$11;->fxn:Lcom/bytedance/sdk/openadsdk/mvp/hm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$11;->fxn:Lcom/bytedance/sdk/openadsdk/mvp/hm;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mvp/hm;->fxn(ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils$11;->kg:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$11;->fxn:Lcom/bytedance/sdk/openadsdk/mvp/hm;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V

    return-void
.end method
