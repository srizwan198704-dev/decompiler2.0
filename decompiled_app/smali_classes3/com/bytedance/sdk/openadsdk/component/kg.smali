.class public Lcom/bytedance/sdk/openadsdk/component/kg;
.super Lcom/bytedance/sdk/openadsdk/component/gff;
.source "ProGuard"


# instance fields
.field private ckl:Z

.field private final rlu:Lcom/bytedance/sdk/openadsdk/component/bh/kg;

.field private xdg:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

.field private zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fxn;IZLcom/bytedance/sdk/openadsdk/component/tw/fxn;Lcom/bytedance/sdk/openadsdk/component/bh/kg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/gff;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fxn;IZLcom/bytedance/sdk/openadsdk/component/tw/fxn;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/kg;->rlu:Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/kg;)Lcom/bytedance/sdk/openadsdk/component/jq/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/kg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/kg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->ckl:Z

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/kg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn()V

    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/kg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gff;->kg()V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/kg;)Lcom/bytedance/sdk/openadsdk/component/jq/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->xdg:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    return-object p0
.end method


# virtual methods
.method public fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fxn()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->mvp:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/tw/fxn;Lcom/bytedance/sdk/openadsdk/component/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/kg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jq/jq;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->mvp:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fxn/kg;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/tw/fxn;Lcom/bytedance/sdk/openadsdk/component/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/kg$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/kg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 25
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gff;->bh()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kg$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/kg$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/kg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/kg/gff;)V

    return-void
.end method

.method public fxn(IZ)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn(IZ)V

    return-void
.end method

.method public fxn(JJ)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->fxn(JJ)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/view/ViewGroup;)V
    .locals 8

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->sg:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/fxn;->fxn(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->rlu:Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->mvp:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/fxn;Lcom/bytedance/sdk/openadsdk/component/bh/kg;Lcom/bytedance/sdk/openadsdk/component/tw/fxn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/bh/fxn;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->setExpressVideoListenerProxy(Ln5/b;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/kg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ckl(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->xdg:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->xdg:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->jq:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->xdg:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->xdg:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    return-void
.end method

.method public gff()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gff;->gff()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp()V

    :cond_0
    return-void
.end method

.method public hm()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public kg()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ud()V

    return-void
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg;->zu:Lcom/bytedance/sdk/openadsdk/component/jq/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
