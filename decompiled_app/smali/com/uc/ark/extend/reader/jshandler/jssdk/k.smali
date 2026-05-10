.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/k;
.super Lcom/uc/ark/extend/reader/jshandler/jssdk/v;
.source "ProGuard"


# instance fields
.field public aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/n;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/v;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    return-void
.end method

.method private a(Lorg/json/JSONObject;I)Lcom/uc/ark/sdk/components/a/e;
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "is_rf"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "extra"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p1, v2, v3, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 185
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 192
    :cond_0
    :goto_0
    invoke-static {}, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->wt()Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "c1"

    .line 170
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v0

    invoke-static {p1, p0, v0, p2}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private static ws()Lcom/uc/ark/sdk/components/a/e;
    .locals 3

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "USER_GOOGLE_ADID_ID"

    .line 238
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "gaid"

    .line 240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 245
    :goto_0
    new-instance v1, Lcom/uc/ark/sdk/components/a/e;

    sget-object v2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {v1, v2, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private static wt()Lcom/uc/ark/sdk/components/a/e;
    .locals 3

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "success"

    const/4 v2, 0x1

    .line 253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    new-instance v1, Lcom/uc/ark/sdk/components/a/e;

    sget-object v2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {v1, v2, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object v1

    .line 255
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 6

    const-string v0, "alphaNews.getNewsInfo"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    invoke-interface {v0, p3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->cv(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 46
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p1, p2, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p1

    :cond_0
    const-string v0, "alphaNews.loadNewsItem"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    invoke-interface {v0, p3, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->b(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 52
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p1, p2, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p1

    :cond_1
    const-string v0, "alphaNews.updatePageTemplate"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->ys()V

    .line 56
    invoke-static {}, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->wt()Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "alphaNews.changeLoadingState"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "type"

    .line 59
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    const-string p4, "start"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->l(IZ)V

    .line 61
    invoke-static {}, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->wt()Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "alphaNews.notifyErrorPage"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 63
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    if-eqz p1, :cond_4

    .line 64
    new-instance p1, Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;

    invoke-direct {p1, p0, p4, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/k;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 72
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "success"

    .line 74
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "data:image/png;base64,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"

    const-string p3, "image"

    .line 79
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 83
    :goto_0
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_5
    const-string v0, "alphaNews.notifyPageTime"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    new-instance v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/k;ILorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_6
    const-string v0, "alphaNews.clickRelatedArticle"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    invoke-interface {v0, p3, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 99
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p1, p2, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p1

    :cond_7
    const-string v0, "alphaNews.openWindow"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 1223
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1225
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_8
    return-object v3

    :cond_9
    const-string v0, "alphaNews.setArticleReadInfo"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    invoke-direct {p0, p2, p3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->a(Lorg/json/JSONObject;I)Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "alphaNews.generateUcParamFromUrl"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "url"

    .line 107
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/uc/ark/base/e/c;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p3, "url"

    .line 112
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 114
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 116
    :goto_1
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p1, p3, p2}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p1

    :cond_b
    const-string v0, "alphaNews.setClientCache"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "alphaNews.getClientCache"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "alphaNews.delClientCache"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v0, "alphaNews.clickSearchItem"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    invoke-interface {v0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 124
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p1, p2, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p1

    :cond_d
    const-string v0, "alphaNews.isAppInstalled"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    const-string p1, "packageName"

    .line 2199
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2200
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2201
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {p1}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v3

    .line 128
    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string p2, "status"

    .line 130
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 132
    :catch_2
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 134
    :goto_2
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_f
    const-string v0, "alphaNews.notifyBack"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_1b

    .line 2217
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    invoke-interface {v0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_10
    const-string v0, "alphaNews.showEmphasize"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3048
    sget-object p1, Lcom/uc/ark/extend/share/webemphasize/g;->aDi:Lcom/uc/ark/extend/share/webemphasize/h;

    if-eqz p2, :cond_17

    const-string p3, "type"

    .line 3061
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "location"

    .line 3062
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "forced"

    .line 3063
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3065
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_11

    goto/16 :goto_3

    :cond_11
    const-string p4, "point"

    .line 3069
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    if-eqz p4, :cond_14

    const-string p3, "webemphasize_point_config"

    .line 3070
    invoke-static {p3}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v1, :cond_12

    const-string p3, "7AAD62CD351955DA6B54394A304C4AEA"

    .line 3071
    invoke-static {p3, v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide p3

    cmp-long p3, p3, v4

    if-nez p3, :cond_17

    const-string p3, "_dot"

    .line 3072
    invoke-static {p3}, Lcom/uc/ark/extend/share/webemphasize/WebEmphasizeStat;->statSingleKey(Ljava/lang/String;)V

    const-string p3, "point"

    const-string p4, "share"

    .line 3073
    invoke-virtual {p1, p3, p4, p2}, Lcom/uc/ark/extend/share/webemphasize/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_12
    const-string p3, "webemphasize_point_config"

    .line 3076
    invoke-static {p3}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/uc/ark/extend/share/webemphasize/h;->cR(I)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p3, "_dot"

    .line 3077
    invoke-static {p3}, Lcom/uc/ark/extend/share/webemphasize/WebEmphasizeStat;->statSingleKey(Ljava/lang/String;)V

    const-string p3, "point"

    const-string p4, "share"

    .line 3078
    invoke-virtual {p1, p3, p4, p2}, Lcom/uc/ark/extend/share/webemphasize/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 3080
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_17

    const-string p3, "_dot"

    .line 3081
    invoke-static {p3}, Lcom/uc/ark/extend/share/webemphasize/WebEmphasizeStat;->statSingleKey(Ljava/lang/String;)V

    const-string p3, "point"

    const-string p4, "share"

    .line 3082
    invoke-virtual {p1, p3, p4, p2}, Lcom/uc/ark/extend/share/webemphasize/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_14
    const-string p4, "toast"

    .line 3085
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    const-string p3, "webemphasize_toast_config"

    .line 3086
    invoke-static {p3}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v1, :cond_15

    const-string p3, "7AAD62CD351955DA6B54394A304C4AEA"

    .line 3087
    invoke-static {p3, v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide p3

    cmp-long p3, p3, v4

    if-nez p3, :cond_17

    const-string p3, "_toast"

    .line 3088
    invoke-static {p3}, Lcom/uc/ark/extend/share/webemphasize/WebEmphasizeStat;->statSingleKey(Ljava/lang/String;)V

    const-string p3, "toast"

    const-string p4, "share"

    .line 3089
    invoke-virtual {p1, p3, p4, p2}, Lcom/uc/ark/extend/share/webemphasize/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_15
    const-string p3, "webemphasize_toast_config"

    .line 3092
    invoke-static {p3}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/uc/ark/extend/share/webemphasize/h;->cR(I)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p3, "_toast"

    .line 3093
    invoke-static {p3}, Lcom/uc/ark/extend/share/webemphasize/WebEmphasizeStat;->statSingleKey(Ljava/lang/String;)V

    const-string p3, "toast"

    const-string p4, "share"

    .line 3094
    invoke-virtual {p1, p3, p4, p2}, Lcom/uc/ark/extend/share/webemphasize/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 3096
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_17

    const-string p3, "_toast"

    .line 3097
    invoke-static {p3}, Lcom/uc/ark/extend/share/webemphasize/WebEmphasizeStat;->statSingleKey(Ljava/lang/String;)V

    const-string p3, "toast"

    const-string p4, "share"

    .line 3098
    invoke-virtual {p1, p3, p4, p2}, Lcom/uc/ark/extend/share/webemphasize/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_17
    :goto_3
    const/4 v2, 0x0

    .line 139
    :goto_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string p2, "isShow"

    .line 142
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    :catch_3
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_18
    const-string v0, "alphaNews.onWindowBarItemChange"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 147
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    if-eqz p1, :cond_19

    .line 148
    new-instance p1, Lcom/uc/ark/extend/reader/jshandler/jssdk/o;

    invoke-direct {p1, p0, p3, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/o;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/k;ILorg/json/JSONObject;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 155
    :cond_19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string p2, "success"

    .line 157
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 159
    :catch_4
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 161
    :goto_5
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_1a
    const-string v0, "alphaNews.getGoogleAdId"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 163
    invoke-static {}, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->ws()Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1b
    :goto_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/v;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_7
    return-object v3
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alphaNews.showEmphasize"

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 266
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/v;->dR(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
