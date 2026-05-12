.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rb;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu<",
        "Lcom/bytedance/sdk/component/adexpress/bh/sg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rb;->fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/bh/tw;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->kg:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/bh/tw;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/bh/tw;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kwc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bh/tw;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bh/iwp;->fxn()V

    return-void
.end method

.method public hm()V
    .locals 0

    .line 1
    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bh/iwp;->kg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
