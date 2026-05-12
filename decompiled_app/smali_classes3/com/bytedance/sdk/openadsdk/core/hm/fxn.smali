.class public Lcom/bytedance/sdk/openadsdk/core/hm/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hm/fxn$fxn;
    }
.end annotation


# instance fields
.field private final bh:Landroid/content/Context;

.field private final ckl:I

.field private dgx:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

.field protected fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

.field private gff:Ljava/lang/String;

.field private hie:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field private hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final je:Landroid/view/View$OnAttachStateChangeListener;

.field private jq:Z

.field protected kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private mvp:Lcom/bytedance/sdk/openadsdk/core/hm/sg;

.field private rb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private final rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rmu:I

.field private sg:J

.field private final tw:Z

.field private ud:J

.field private final xdg:I

.field private zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/hm/sg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->zu:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->ckl:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->xdg:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rmu:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->je:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->mvp:Lcom/bytedance/sdk/openadsdk/core/hm/sg;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->zu:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->tw:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->jq:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private dgx()Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V

    return-object v0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rmu:I

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rmu:I

    return p1
.end method

.method private fxn(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/sg;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 80
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/sg;

    if-eqz v3, :cond_1

    .line 81
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/sg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->zu:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->je:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->zu:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->je:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    .line 28
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 29
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 41
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fco()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/jq/dx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p0

    goto/16 :goto_1

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 46
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hie:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx()Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    move-result-object v6

    .line 50
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClosedListenerKey(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/kg/gff;)V

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->tw:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/sg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->mvp:Lcom/bytedance/sdk/openadsdk/core/hm/sg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_2
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sg;->setAdType(I)V

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg;->setCallback(Lcom/bytedance/sdk/openadsdk/core/sg$fxn;)V

    move-object p1, v0

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    .line 59
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->mvp:Lcom/bytedance/sdk/openadsdk/core/hm/sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn()Z

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    move-object p2, v2

    move-object v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/zk;->fxn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/zk$kg;Ljava/util/List;)V

    move-object v4, v1

    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    .line 61
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh:Landroid/content/Context;

    .line 62
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jq/jq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;)V

    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V

    .line 65
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hie:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 67
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jq/jq;)V

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh:Landroid/content/Context;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jq/tw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;)V

    .line 70
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 72
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    if-eqz v2, :cond_5

    .line 73
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ln5/f;)V

    .line 74
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hie:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 75
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V

    .line 76
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->tw:Z

    if-nez v0, :cond_6

    .line 77
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/sg;->setNeedCheckingShow(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private fxn(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rt()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$fxn;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$fxn;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->jq:Z

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh:Landroid/content/Context;

    return-object p0
.end method

.method private hie()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->mvp()V

    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->zu:Z

    return p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/jq/dx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->kg(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kg(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :goto_0
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->jq:Z

    return p0
.end method

.method private mvp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->rb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hie:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hie()V

    return-void
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public bh()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rmu:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->hm()V

    return-void
.end method

.method public fxn()Landroid/view/View;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    return-object v0
.end method

.method public fxn(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/tw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/tw;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/tw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/tw;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;)V
    .locals 6

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->ud:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 84
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->ud:J

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hm()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    return-void
.end method

.method public jq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->fxn()V

    :cond_0
    return-void
.end method

.method public kg()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    return v0
.end method

.method public rb()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg:J

    return-void
.end method

.method public sg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->je:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public tw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->kg()V

    :cond_0
    return-void
.end method
