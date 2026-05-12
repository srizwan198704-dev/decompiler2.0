.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mvp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;->fxn(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
