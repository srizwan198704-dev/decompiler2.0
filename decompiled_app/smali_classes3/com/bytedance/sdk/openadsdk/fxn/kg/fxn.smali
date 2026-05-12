.class public Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;

.field private dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

.field protected final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final gff:Ljava/lang/String;

.field private hie:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private hm:Z

.field private jq:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

.field private final kg:Landroid/content/Context;

.field private mvp:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

.field private rb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;",
            ">;"
        }
    .end annotation
.end field

.field private rlu:Z

.field private sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

.field private tw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private zu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->rlu:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->gff:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private fxn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jq/jq;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->mvp:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v1, :cond_3

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jq/jq;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v1, :cond_4

    .line 24
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V

    .line 25
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;Landroid/content/Context;Landroid/view/View;)V

    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 30
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 31
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v1, :cond_6

    .line 34
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    :cond_6
    return-object v0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->kg()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$6;-><init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private zu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x1f000042

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hm()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->rlu:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->rb()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->rlu:Z

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hm()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->rlu:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->rb()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->rlu:Z

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method


# virtual methods
.method public bh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public dgx()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ud()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/content/Context;FZ)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hm()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->bh:Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;)V

    :cond_1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->mvp:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;)V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->zu:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->rb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->bh:Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->hm:Z

    return-void
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->hm()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public hie()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$5;-><init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public jq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f000042

    .line 8
    .line 9
    .line 10
    const-string v2, "getMediaView return null"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->bh:Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;->rb()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->gff(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 113
    .line 114
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "adVideoView null"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "mPAGFeedVideoAdImpl null"

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    new-instance v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rb/xdg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->gff(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "images empty"

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/core/jq/dx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    return-object v0
.end method

.method public mvp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->gff:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public rlu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->zu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->zu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->jq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->hie:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 59
    .line 60
    return-object v0
.end method

.method public tw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->hie:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 2
    .line 3
    return-object v0
.end method
