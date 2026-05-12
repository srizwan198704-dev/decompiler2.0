.class Lcom/bytedance/sdk/openadsdk/component/sg$5;
.super Lcom/bytedance/sdk/openadsdk/core/ums;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sg;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field fxn:Z

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/sg;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/utils/swx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ums;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->fxn:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sg;->rb(Lcom/bytedance/sdk/openadsdk/component/sg;)Lcom/bytedance/sdk/openadsdk/component/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->hm(Lcom/bytedance/sdk/openadsdk/component/sg;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bh;->gff(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;I)I

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->fxn:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x65

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sg;->bh(Lcom/bytedance/sdk/openadsdk/component/sg;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->rb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->gff:Lcom/bytedance/sdk/openadsdk/component/sg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->rb(Lcom/bytedance/sdk/openadsdk/component/sg;)Lcom/bytedance/sdk/openadsdk/component/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->fxn:Z

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->fxn:Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->fxn:Z

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg$5;->fxn:Z

    return p1
.end method
