.class Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$2;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;->gff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pag_plb_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/kg/fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/kg/fxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;Lcom/bytedance/sdk/openadsdk/dx/kg/fxn;Lcom/bytedance/sdk/openadsdk/dx/kg/fxn;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
