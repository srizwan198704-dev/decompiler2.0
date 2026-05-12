.class Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Z

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm$1;->kg:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm$1;->fxn:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm$1;->fxn:Z

    .line 2
    .line 3
    const-string v1, "oem_store"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "-2"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
