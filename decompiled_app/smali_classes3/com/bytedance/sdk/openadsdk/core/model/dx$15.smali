.class Lcom/bytedance/sdk/openadsdk/core/model/dx$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$15;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$15;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->je(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$15;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->je(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
