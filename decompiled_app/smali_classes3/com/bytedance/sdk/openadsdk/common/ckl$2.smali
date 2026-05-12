.class Lcom/bytedance/sdk/openadsdk/common/ckl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ckl;->bh()Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/common/ckl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ckl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ckl$2;->fxn:Lcom/bytedance/sdk/openadsdk/common/ckl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ckl$2;->fxn:Lcom/bytedance/sdk/openadsdk/common/ckl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fxn(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ckl$2;->fxn:Lcom/bytedance/sdk/openadsdk/common/ckl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ckl;->fxn(Lcom/bytedance/sdk/openadsdk/common/ckl;)Lcom/bytedance/sdk/openadsdk/gff/hie;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/gff/hie;->gff(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ckl$2;->fxn:Lcom/bytedance/sdk/openadsdk/common/ckl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public gff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ckl$2;->fxn:Lcom/bytedance/sdk/openadsdk/common/ckl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ckl$2;->fxn:Lcom/bytedance/sdk/openadsdk/common/ckl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
