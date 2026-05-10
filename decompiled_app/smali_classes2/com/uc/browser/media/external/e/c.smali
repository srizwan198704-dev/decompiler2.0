.class public final Lcom/uc/browser/media/external/e/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private final ham:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 50
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/external/e/c;->ham:I

    return-void
.end method

.method private F(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;
    .locals 12

    const-string v0, "videoId"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pageUrl"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "videoUrl"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "title"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "duration"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "playFrom"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "relatedUrl"

    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "sourceName"

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    :try_start_0
    invoke-static {v0}, Lcom/uc/browser/media/player/b/c;->valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/b/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 143
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 5352
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    const-string v1, "headline-flow-robot"

    .line 5354
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5355
    sget-object p1, Lcom/uc/browser/media/player/business/iflow/k;->gLY:Lcom/uc/browser/media/player/business/iflow/k;

    :goto_2
    move-object v11, p1

    goto :goto_3

    :cond_1
    const-string v1, "browser-int-human-robot"

    .line 5356
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5357
    sget-object p1, Lcom/uc/browser/media/player/business/iflow/k;->gLZ:Lcom/uc/browser/media/player/business/iflow/k;

    goto :goto_2

    :cond_2
    const-string v1, "browser-int-robot"

    .line 5358
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5359
    sget-object p1, Lcom/uc/browser/media/player/business/iflow/k;->gMa:Lcom/uc/browser/media/player/business/iflow/k;

    goto :goto_2

    :cond_3
    move-object v11, v0

    :goto_3
    const/4 p1, 0x2

    .line 156
    new-instance v0, Lcom/uc/browser/media/external/e/a;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/uc/browser/media/external/e/a;-><init>(Lcom/uc/browser/media/external/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/b/c;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/k;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 164
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object p1

    .line 150
    :cond_4
    :goto_4
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object p1
.end method

.method private P(Landroid/os/Bundle;)Lcom/uc/base/jssdk/t;
    .locals 3

    const-string v0, "method"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "windowId"

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v1, "callerUrl"

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "args"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5116
    sget-object p1, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    const-string v2, "video.openVideoFlow"

    .line 5118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5119
    invoke-direct {p0, v1}, Lcom/uc/browser/media/external/e/c;->F(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    .line 107
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 108
    sget-object p1, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    return-object p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 58
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZF:I

    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "video_uri"

    const-string v1, ""

    .line 70
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "page_url"

    const-string v1, ""

    .line 74
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    const-string v2, ""

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2168
    invoke-static {v5}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/media/external/e/c;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_3

    .line 2169
    invoke-virtual {p0}, Lcom/uc/browser/media/external/e/c;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 2170
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2173
    new-instance v1, Lcom/uc/framework/ui/widget/a/i;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/a/i;-><init>()V

    .line 2174
    iget v2, p0, Lcom/uc/browser/media/external/e/c;->ham:I

    iput v2, v1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x1

    .line 2175
    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/a/i;->WC:Z

    .line 2176
    new-instance v10, Lcom/uc/browser/media/external/e/a/b;

    iget-object v2, p0, Lcom/uc/browser/media/external/e/c;->mContext:Landroid/content/Context;

    invoke-direct {v10, v2}, Lcom/uc/browser/media/external/e/a/b;-><init>(Landroid/content/Context;)V

    .line 3046
    iput-object v5, v10, Lcom/uc/browser/media/external/e/a/b;->gQE:Ljava/lang/String;

    .line 2178
    invoke-static {v9}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    invoke-static {v5}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3051
    :goto_1
    iget-object v2, v10, Lcom/uc/browser/media/external/e/a/b;->hao:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2181
    new-instance v11, Lcom/uc/browser/media/external/e/b;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/uc/browser/media/external/e/b;-><init>(Lcom/uc/browser/media/external/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/framework/ui/widget/a/i;Ljava/lang/String;)V

    .line 3129
    iput-object v11, v10, Lcom/uc/browser/media/external/e/a/b;->haq:Lcom/uc/browser/media/external/e/a/d;

    .line 4042
    iput-object v10, v1, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    const/16 v2, 0x2710

    .line 2222
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string v0, "video_detect"

    .line 4903
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "d_action"

    const-string v2, "show"

    .line 4904
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v_host"

    .line 4905
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4906
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 79
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_4
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZJ:I

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/uc/browser/media/external/e/c;->P(Landroid/os/Bundle;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
