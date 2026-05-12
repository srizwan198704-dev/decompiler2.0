.class public Lcom/bytedance/sdk/openadsdk/common/xdg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:Landroid/widget/ImageView;

.field private final fxn:Landroid/widget/LinearLayout;

.field private final gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final hm:Ljava/lang/String;

.field private final kg:Lcom/bytedance/sdk/component/jq/bh;

.field private final rb:Landroid/content/Context;

.field private sg:Landroid/widget/ImageView;

.field private tw:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->rb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->hm:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/xdg;->gff()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/component/jq/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/common/xdg;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn(Ljava/lang/String;)V

    return-void
.end method

.method private fxn(Ljava/lang/String;)V
    .locals 7

    .line 18
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_0
    const-string v3, ""

    .line 26
    const-string v4, "backward"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 27
    invoke-virtual {v0, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_1
    const-string v4, "forward"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    add-int/2addr v1, v6

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_2
    const-string v1, "url"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "next_url"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "first_page"

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->hm:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/common/xdg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->rb:Landroid/content/Context;

    return-object p0
.end method

.method private gff()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->bfa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->bgy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ig:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->mcr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/xdg$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/xdg$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/xdg;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/xdg$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/xdg$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/xdg;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/xdg$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/xdg$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/xdg;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xdg$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/xdg$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/xdg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/xdg$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/xdg$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/xdg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/common/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->tw:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/common/xdg;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg(Ljava/lang/String;)V

    return-void
.end method

.method private kg(Ljava/lang/String;)V
    .locals 6

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jq/bh;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    const-string v2, "url"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "first_page"

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->hm:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fxn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;)V
    .locals 5

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->tw:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->bh:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->sg:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public kg()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
