.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUE:Lorg/json/JSONObject;

.field final synthetic aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 106
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1, v0}, Lcom/uc/ark/proxy/i/g;-><init>(Lcom/uc/ark/proxy/i/g;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/uc/ark/proxy/i/g;->brU:I

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "reply_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->brW:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "reply_user_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->brX:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "reply_user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->brY:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "comment_ref_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "comment_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->brV:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "article_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v2, "show_comment_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/uc/ark/proxy/i/g;->brZ:Z

    .line 127
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v3, "item_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 128
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v3, "content_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/uc/ark/proxy/i/g;->bfq:I

    .line 129
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v3, "comment_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/uc/ark/proxy/i/g;->bsb:I

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUE:Lorg/json/JSONObject;

    const-string v3, "comment_stat"

    .line 131
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-static {v0, v4}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 130
    iput v0, v1, Lcom/uc/ark/proxy/i/g;->brM:I

    .line 133
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 134
    iget-object v3, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 135
    iput-object v1, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    const/16 v3, 0x50

    .line 136
    iput v3, v0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/r;->aUJ:Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    .line 1652
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1653
    iget-object v5, v0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    if-eqz v5, :cond_4

    .line 2109
    iget-object v5, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 2113
    new-instance v6, Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v5}, Lcom/uc/ark/extend/reader/video/m;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-direct {v6, v7, v8, v4}, Lcom/uc/ark/extend/web/WebWidget;-><init>(Landroid/content/Context;IB)V

    iput-object v6, v5, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1655
    iget-object v5, v0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    .line 2241
    iget-object v6, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 3109
    iget-object v6, v6, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1655
    invoke-virtual {v5, v6}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/j;)V

    .line 3241
    iget-object v5, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 4109
    iget-object v5, v5, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 4196
    iput-object v0, v5, Lcom/uc/ark/extend/web/WebWidget;->aLf:Lcom/uc/ark/extend/web/js/d;

    .line 1657
    new-instance v5, Lcom/uc/ark/extend/reader/news/b/n;

    .line 4241
    iget-object v6, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 5109
    iget-object v6, v6, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1657
    new-instance v7, Lcom/uc/ark/extend/reader/video/l;

    invoke-direct {v7, v0}, Lcom/uc/ark/extend/reader/video/l;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    invoke-direct {v5, v6, v7}, Lcom/uc/ark/extend/reader/news/b/n;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/o;)V

    .line 1659
    new-instance v6, Lcom/uc/ark/extend/reader/news/b/b;

    .line 5241
    iget-object v7, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 6109
    iget-object v7, v7, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const/4 v8, 0x0

    .line 1659
    iget-object v9, v0, Lcom/uc/ark/extend/reader/video/c;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/uc/ark/extend/reader/video/c;->aNn:Lcom/uc/framework/m;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/uc/ark/extend/reader/news/b/b;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/e;Landroid/content/Context;Lcom/uc/framework/m;)V

    .line 1662
    new-instance v7, Lcom/uc/ark/extend/reader/news/b/g;

    iget-object v8, v0, Lcom/uc/ark/extend/reader/video/c;->mContext:Landroid/content/Context;

    .line 6241
    iget-object v9, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 7109
    iget-object v9, v9, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1662
    new-instance v10, Lcom/uc/ark/extend/reader/video/q;

    invoke-direct {v10, v0}, Lcom/uc/ark/extend/reader/video/q;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/uc/ark/extend/reader/news/b/g;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/p;)V

    .line 7241
    iget-object v8, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 8109
    iget-object v8, v8, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1664
    new-instance v9, Lcom/uc/ark/extend/reader/video/b;

    invoke-direct {v9, v0}, Lcom/uc/ark/extend/reader/video/b;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    invoke-virtual {v8, v5, v6, v7, v9}, Lcom/uc/ark/extend/web/WebWidget;->a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V

    .line 8229
    iget-object v5, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 9171
    iget-object v6, v5, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v6}, Lcom/uc/ark/extend/web/WebWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_1

    .line 9172
    iget-object v6, v5, Lcom/uc/ark/extend/reader/video/m;->aSw:Landroid/widget/FrameLayout;

    iget-object v5, v5, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8230
    :cond_1
    iget-object v5, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    invoke-virtual {v5, v4}, Lcom/uc/ark/extend/reader/video/m;->setVisibility(I)V

    .line 8231
    iget-object v4, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    const v5, 0x7f01001d

    invoke-virtual {v3, v5}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->dm(I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/ark/extend/reader/video/m;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9697
    iput-boolean v2, v0, Lcom/uc/ark/extend/reader/video/c;->aSk:Z

    .line 1668
    iget-object v1, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 10235
    iget-object v2, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    if-eqz v2, :cond_3

    .line 10236
    iget-object v2, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 11148
    iget-object v4, v2, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v4, :cond_3

    .line 11149
    iget-object v4, v2, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v4}, Lcom/uc/ark/extend/web/WebWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11150
    iget-object v4, v2, Lcom/uc/ark/extend/reader/video/m;->aSw:Landroid/widget/FrameLayout;

    iget-object v5, v2, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11151
    iget-object v4, v2, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/uc/ark/extend/web/WebWidget;->setVisibility(I)V

    .line 11153
    :cond_2
    iget-object v4, v2, Lcom/uc/ark/extend/reader/video/m;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/uc/ark/extend/reader/video/o;

    invoke-direct {v5, v2}, Lcom/uc/ark/extend/reader/video/o;-><init>(Lcom/uc/ark/extend/reader/video/m;)V

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11159
    iget-object v2, v2, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v2, v1}, Lcom/uc/ark/extend/web/WebWidget;->loadUrl(Ljava/lang/String;)V

    .line 1669
    :cond_3
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1671
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v1

    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
