.class public Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/dgx;
.implements Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/kg/dgx;",
        "Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff<",
        "Lcom/bytedance/sdk/component/jq/bh;",
        ">;"
    }
.end annotation


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;

.field private fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/sdk/component/jq/bh;

.field private hie:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

.field private hm:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private jq:Z

.field private kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private rb:Ljava/lang/String;

.field private sg:I

.field private final tw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->sg:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->jq:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->sg:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->tw:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmu;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/model/rmu$fxn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->sg:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmu$fxn;->fxn(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->rb:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmu;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/model/rmu$fxn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->sg:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmu$fxn;->fxn(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->rb:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/sdk/component/jq/bh;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->zu()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1db2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setBuiltInZoomControls(Z)V

    .line 23
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private sg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/mvp;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/component/adexpress/rb/kg;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private tw()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/kg;->fxn(FFZLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/gff;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/dgx;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/sdk/component/jq/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()V
    .locals 7

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/jq/bh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->sg()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->tw()V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->tw:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/zk;->fxn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/zk$kg;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;->fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)Lcom/bytedance/sdk/openadsdk/core/ils;

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 3

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->jq:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->jq:Z

    return-void
.end method

.method public gff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jq/bh;->xdg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public synthetic hm()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->bh()Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->rb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->gff:Lcom/bytedance/sdk/component/jq/bh;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->rb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->a_(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public rb()Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->hm:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    return-object v0
.end method
