.class final Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/fxn/gff$kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$1;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/fxn/gff;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$1;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
