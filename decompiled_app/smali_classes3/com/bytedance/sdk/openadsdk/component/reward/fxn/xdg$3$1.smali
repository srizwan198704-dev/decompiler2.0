.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->hb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
