.class Lcom/bytedance/sdk/openadsdk/core/jz$3;
.super Lcom/bytedance/sdk/component/sg/fxn/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$3;->kg:Lcom/bytedance/sdk/openadsdk/core/jz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jz$3;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 2

    .line 1
    const-string p1, "dislike"

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jz$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jz$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jz$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jz$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jz$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jz$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jz$3;->fxn:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->fxn()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->kg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/rb;->fxn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jz$3;->fxn:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "response is null"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/rb;->fxn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jz$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jz$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jz$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jz$3;->fxn:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    const-string v1, "dislike"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/rb;->fxn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->hm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jz$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jz$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jz$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    return-void
.end method
