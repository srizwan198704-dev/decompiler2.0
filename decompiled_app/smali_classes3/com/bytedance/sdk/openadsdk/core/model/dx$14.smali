.class Lcom/bytedance/sdk/openadsdk/core/model/dx$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$14;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$14;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rmu(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$14;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rmu(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$14;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
