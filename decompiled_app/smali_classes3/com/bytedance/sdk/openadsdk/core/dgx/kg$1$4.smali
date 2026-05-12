.class Lcom/bytedance/sdk/openadsdk/core/dgx/kg$1$4;
.super Lcom/bytedance/adsdk/ugeno/core/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/kg$1;->fxn()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/kg$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$1$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/kg$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/kg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jq/fxn/fxn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/jq/fxn/fxn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
