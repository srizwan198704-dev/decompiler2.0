.class Lcom/bytedance/sdk/openadsdk/core/ils$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mvp/hm;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$9;->kg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils$9;->fxn:Lcom/bytedance/sdk/openadsdk/mvp/hm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils$9$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils$9;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
