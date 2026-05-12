.class Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$4;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$4;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
