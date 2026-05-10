.class final Lcom/uc/module/iflow/main/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iVy:Lcom/uc/module/iflow/main/i;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/i;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 1055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 547
    instance-of v1, v0, Lcom/uc/framework/aj;

    if-eqz v1, :cond_0

    const-class v1, Lcom/uc/framework/d/b/l;

    .line 548
    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1, v0}, Lcom/uc/framework/d/b/l;->bE(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/uc/framework/d/b/l;

    .line 549
    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->buk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    .line 550
    iget-boolean v1, v1, Lcom/uc/module/iflow/main/i;->iWZ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    .line 551
    iget-object v1, v1, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    if-nez v1, :cond_0

    const-string v1, "7e8817a3c44a6c6cd61e811bd24801c7"

    const/4 v2, 0x1

    .line 552
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 553
    iget-object v1, p0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    new-instance v2, Lcom/uc/module/iflow/main/homepage/ac;

    iget-object v3, p0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v3, v3, Lcom/uc/module/iflow/main/i;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/uc/module/iflow/main/homepage/ac;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v1, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    .line 554
    iget-object v1, p0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v1, v1, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    new-instance v2, Lcom/uc/module/iflow/main/ak;

    invoke-direct {v2, p0, v0}, Lcom/uc/module/iflow/main/ak;-><init>(Lcom/uc/module/iflow/main/ai;Lcom/uc/framework/aj;)V

    .line 1103
    iput-object v2, v1, Lcom/uc/module/iflow/main/homepage/ac;->iYh:Landroid/view/animation/Animation$AnimationListener;

    .line 566
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1195
    iget-object v0, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 567
    iget-object v2, p0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v2, v2, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
