.class public Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$fxn;
    }
.end annotation


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/core/widget/hie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dgx:Lcom/bytedance/sdk/openadsdk/mvp/bh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dx:Z

.field protected fxn:Lcom/bytedance/sdk/component/jq/bh;

.field private final gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

.field private final hm:I

.field private iwp:I

.field private je:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

.field private final jq:Ljava/lang/String;

.field private final kg:Landroid/content/Context;

.field private mvp:Z

.field private final rb:Landroid/widget/FrameLayout;

.field private volatile rlu:Z

.field private rmu:Lcom/bytedance/sdk/openadsdk/core/widget/jq;

.field private sg:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private tw:Ljava/lang/String;

.field private ud:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$fxn;

.field private ums:I

.field private xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->mvp:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->iwp:I

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ums:I

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->iwp:I

    .line 13
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hm:I

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    move-result p1

    .line 16
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->dx:Z

    if-eqz p6, :cond_1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    .line 18
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->jq:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb:Landroid/widget/FrameLayout;

    .line 20
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Landroid/widget/FrameLayout;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(I)V

    .line 22
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Z)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw()V

    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->mvp:Z

    return p0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->jq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    return-object p0
.end method

.method private fxn(I)V
    .locals 7

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ums:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->iwp:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v6, 0x1

    .line 30
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ils;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 35
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/je;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/je;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/hm/hm/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;

    return-void
.end method

.method private fxn(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/jq/bh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->rb()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/jq/bh;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setTag(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rvq()Lcom/bytedance/sdk/component/jq/kg/fxn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setMaterialMeta(Lcom/bytedance/sdk/component/jq/kg/fxn;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPage(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rmu:Lcom/bytedance/sdk/openadsdk/core/widget/jq;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->je:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->dx:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/jq;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gff/fxn;Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rmu:Lcom/bytedance/sdk/openadsdk/core/widget/jq;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hie;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->kg()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->mvp:Z

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private gff(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->rmu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/sg;->fxn(Lcom/bytedance/sdk/openadsdk/dx/sg$fxn;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dx/gff;Lcom/bytedance/sdk/openadsdk/dx/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->jq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/kg;->fxn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->hm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->jq(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->hm(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->xdg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(J)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->xdg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(J)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->gff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->rb(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->bh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/rb;->kg(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(F)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->dgx()Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg()Lcom/bytedance/sdk/component/fxn/ckl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/widget/jq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rmu:Lcom/bytedance/sdk/openadsdk/core/widget/jq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/mvp/bh;

    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/widget/hie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    return-object p0
.end method

.method private tw()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/mvp;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$6;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$6;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->kg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1db2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jq/bh;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rlu:Z

    return p0
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->bh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fxn()V
    .locals 9

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showPlayable() called with: hasLoading = [false], loadingViewIsHide = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->zu:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlayableManager"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->zu:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    if-eqz v0, :cond_2

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hm:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/hie;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->ax()V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->zu()Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->zu()Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->bh()V

    :cond_3
    move v1, v2

    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v0, :cond_5

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$7;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->bh(Z)V

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setVisibility(I)V

    return-void
.end method

.method public fxn(II)V
    .locals 4

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->zu:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->zu:Z

    .line 63
    const-string v1, "], errorDetail = ["

    const-string v2, "]"

    .line 64
    const-string v3, "onHidePlayableLoading() called with: hideReason = ["

    invoke-static {p1, p2, v3, v1, v2}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "PlayableManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rlu:Z

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rlu:Z

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rlu:Z

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(I)V

    .line 73
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rlu:Z

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ud:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$fxn;

    if-eqz v1, :cond_5

    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$fxn;->fxn()V

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->zu()Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->zu()Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->bh()V

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    if-eqz v0, :cond_8

    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->je:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rmu:Lcom/bytedance/sdk/openadsdk/core/widget/jq;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jq;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    :cond_1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$fxn;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ud:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$fxn;

    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    :cond_0
    return-void
.end method

.method public fxn(ZLcom/bytedance/sdk/openadsdk/mvp/bh;)V
    .locals 1

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/mvp/bh;

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->kg(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->jq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/jq/bh;->a_(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->bh(Z)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->jq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->tw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public gff()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "PlayableManager"

    const-string v1, "onPause() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    :cond_0
    return-void
.end method

.method public hm()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->yws()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->xdg()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    return-void
.end method

.method public kg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "PlayableManager"

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->gff(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    :cond_0
    return-void
.end method

.method public kg(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie:Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->rb(Z)Lcom/bytedance/sdk/openadsdk/dx/tw;

    :cond_0
    return-void
.end method

.method public rb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rlu:Z

    return v0
.end method

.method public sg()Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/ils;

    return-object v0
.end method
