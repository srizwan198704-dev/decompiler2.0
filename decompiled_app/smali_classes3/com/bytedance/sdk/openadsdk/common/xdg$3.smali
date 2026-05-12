.class Lcom/bytedance/sdk/openadsdk/common/xdg$3;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 10
    .line 11
    const-string v0, "refresh"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg(Lcom/bytedance/sdk/openadsdk/common/xdg;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->tw()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
