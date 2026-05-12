.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mvp/tw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$fxn;
    }
.end annotation


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/core/gff/sg;

.field private final fxn:Landroid/app/Activity;

.field private gff:Lcom/bytedance/sdk/component/jq/bh;

.field private hie:I

.field private hm:Landroid/widget/ImageView;

.field private final jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private rb:Z

.field private final sg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile tw:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private fxn(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->bh:Lcom/bytedance/sdk/openadsdk/core/gff/sg;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->bh:Lcom/bytedance/sdk/openadsdk/core/gff/sg;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private fxn(ILjava/lang/String;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->tw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->tw:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/jq/bh;)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setDomStorageEnabled(Z)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 41
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jq/bh;->setCacheMode(I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setAllowFileAccess(Z)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setSupportZoom(Z)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setBuiltInZoomControls(Z)V

    .line 45
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private fxn(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->bh:Lcom/bytedance/sdk/openadsdk/core/gff/sg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->bh(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->bh:Lcom/bytedance/sdk/openadsdk/core/gff/sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private gff()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private hm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->rb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff()V

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 9

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/tw;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hie:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->bh:Lcom/bytedance/sdk/openadsdk/core/gff/sg;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->gff()Lcom/bytedance/sdk/openadsdk/core/mvp/gff;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->rb()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->rb:Z

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->tw:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->kg()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->gff()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->fxn(II)V

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->kg()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->gff()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 19
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/kg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$fxn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu$fxn;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/jq/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jq/bh;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm()V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->hm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->rb:Z

    .line 24
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jq/bh;->a_(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/jq/bh;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/rb;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->bh:Lcom/bytedance/sdk/openadsdk/core/gff/sg;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->rb:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->bh:Lcom/bytedance/sdk/openadsdk/core/gff/sg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->gff()Lcom/bytedance/sdk/openadsdk/core/mvp/gff;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 72
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->kg(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public kg()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->kg(Lcom/bytedance/sdk/openadsdk/mvp/tw;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->gff:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhf;->fxn(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public kg(I)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hie:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->jq(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->tw(J)V

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rmu;->hie:I

    return-void
.end method
