.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final bh:Landroid/app/Activity;

.field private dgx:Z

.field fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field gff:Z

.field private hie:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field hm:Z

.field private jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

.field kg:Landroid/os/Handler;

.field rb:Z

.field private final sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final tw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->gff:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hm:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->rb:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->bh:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->tw:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->bh:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->tw:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->dgx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->dgx:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->mvp()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->kg:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public ckl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mcr()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method public dgx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    return-object v0
.end method

.method public fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fxn(IZ)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(IZZ)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/dx;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->rb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->rb:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->tw:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/jq;Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jq/jq;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    xor-int/lit8 v5, v1, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->gff:Z

    return-void
.end method

.method public gff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->gff:Z

    .line 2
    .line 3
    return v0
.end method

.method public hie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hm:Z

    .line 2
    .line 3
    return v0
.end method

.method public jq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ums()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public kg()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ums()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->ckl()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public kg(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->hm:Z

    return-void
.end method

.method public mvp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public rb()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->kg:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->kg:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->kg:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public rlu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->hie()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->dgx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ud()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->hie()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
