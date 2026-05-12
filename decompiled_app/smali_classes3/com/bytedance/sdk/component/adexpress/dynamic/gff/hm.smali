.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gff/hm;
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
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/hm;->fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/bh/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bh/sg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->kg:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->np()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kwc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bh/iwp;->setSlideText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/bh/sg;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/bh/sg;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bh/sg;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 9
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
