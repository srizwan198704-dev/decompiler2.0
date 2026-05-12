.class Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn;->fxn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->gff()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
