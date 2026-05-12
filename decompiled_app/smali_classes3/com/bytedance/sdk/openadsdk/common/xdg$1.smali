.class Lcom/bytedance/sdk/openadsdk/common/xdg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/xdg;->gff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/xdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->jq()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;->fxn()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 39
    .line 40
    const-string v0, "backward"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/common/xdg;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->hie()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
