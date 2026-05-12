.class Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;->fxn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    :cond_0
    return-void
.end method
