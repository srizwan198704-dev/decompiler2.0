.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kg"
.end annotation


# instance fields
.field private fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(Landroid/app/Activity;IF)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    move-object v3, p0

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ci()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v7, :cond_0

    .line 9
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v5, p1

    move v4, p2

    move v8, p3

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;ILandroid/app/Activity;ZZF)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;

    .line 10
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method
