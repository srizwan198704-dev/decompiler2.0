.class Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

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
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->a_(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->hm(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)V

    return-void
.end method

.method public fxn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->a_(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->hm(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)V

    return-void
.end method
