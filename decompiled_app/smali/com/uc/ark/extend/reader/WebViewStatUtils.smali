.class public Lcom/uc/ark/extend/reader/WebViewStatUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;B)V
    .locals 14

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5247
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aoJ:Lcom/uc/ark/proxy/i/g;

    if-eqz p1, :cond_2

    .line 212
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    .line 6160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/ark/proxy/i/g;->abtag:Ljava/lang/String;

    iget v5, p1, Lcom/uc/ark/proxy/i/g;->Ww:I

    .line 216
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 217
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/uc/ark/proxy/i/g;->bsd:Ljava/lang/String;

    const/4 v8, 0x1

    iget v9, p1, Lcom/uc/ark/proxy/i/g;->bfq:I

    .line 220
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lcom/uc/ark/proxy/i/g;->bsc:I

    .line 221
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 222
    invoke-static {v11}, Lcom/uc/ark/sdk/b/t;->fF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 212
    invoke-virtual/range {v0 .. v11}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->bsf:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->extra:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 225
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    .line 7160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/uc/ark/proxy/i/g;->bsf:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/proxy/i/g;->extra:Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v0, p0, v1, p1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 231
    :cond_2
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v2

    .line 8160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string p0, ""

    .line 241
    invoke-static {p0}, Lcom/uc/ark/sdk/b/t;->fF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 231
    invoke-virtual/range {v2 .. v13}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    .line 9160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statContentStayTime(Ljava/lang/String;ZLcom/uc/ark/sdk/components/card/model/Article;)Z

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/uc/webview/export/WebView;Ljava/lang/String;III)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    instance-of v2, v0, Lcom/uc/ark/extend/reader/e;

    if-eqz v2, :cond_0

    .line 94
    move-object v1, v0

    check-cast v1, Lcom/uc/ark/extend/reader/e;

    :cond_0
    if-nez v1, :cond_1

    .line 100
    new-instance v1, Lcom/uc/ark/extend/reader/e;

    invoke-direct {v1, p3}, Lcom/uc/ark/extend/reader/e;-><init>(I)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/WebView;->setTag(Ljava/lang/Object;)V

    .line 103
    :cond_1
    invoke-virtual {v1, p1, p2, p4}, Lcom/uc/ark/extend/reader/e;->e(Ljava/lang/String;II)V

    return-void

    :cond_2
    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    const/4 p3, 0x6

    if-eq p2, p3, :cond_3

    const/4 p3, 0x7

    if-eq p2, p3, :cond_3

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3

    const/16 p3, 0xd

    if-ne p2, p3, :cond_4

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 110
    instance-of p3, p0, Lcom/uc/ark/extend/reader/e;

    if-eqz p3, :cond_4

    .line 111
    check-cast p0, Lcom/uc/ark/extend/reader/e;

    .line 112
    invoke-virtual {p0, p1, p2, p4}, Lcom/uc/ark/extend/reader/e;->e(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "c1"

    .line 127
    invoke-static {p0, v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->statWebLoadTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static dJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "file://"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "?"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static fs(Ljava/lang/String;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "file://"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 5046
    :cond_1
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "local_template_domain"

    const-string v2, "http://file.ucnews.ucweb.com/"

    .line 191
    invoke-static {v0, v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static statWebLoadTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 140
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    .line 142
    invoke-static {p0}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->fs(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dc59d0c0d163107d1e8d4b8329b3dd76"

    .line 145
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "url"

    .line 146
    invoke-virtual {v2, v3, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "type"

    .line 147
    invoke-virtual {p0, v2, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "tm_vl"

    .line 148
    invoke-virtual {p0, v2, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "core"

    .line 149
    invoke-virtual {p0, v2, p3}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p3, "net_status"

    .line 150
    invoke-virtual {p0, p3, v0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p3, "url_type"

    .line 151
    invoke-virtual {p0, p3, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p3, "load_from"

    .line 152
    invoke-virtual {p0, p3, p4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 4809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statWebRequest(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    .line 56
    invoke-static {p0}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->fs(Ljava/lang/String;)I

    move-result v1

    const-string v2, "f9bca95f3db33fd2132b88563326f996"

    .line 59
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "url"

    .line 60
    invoke-virtual {v2, v3, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "from"

    .line 61
    invoke-virtual {v2, v3, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "error_code"

    .line 62
    invoke-virtual {v2, v3, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "error_dcp"

    .line 63
    invoke-virtual {v2, v3, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "core"

    .line 64
    invoke-virtual {v2, v3, p4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "net_status"

    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v2, "url_type"

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 1809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    .line 69
    invoke-static {}, Lcom/uc/ark/sdk/c/g;->wX()Lcom/uc/lux/a/h;

    move-result-object v0

    .line 2294
    iget-object v1, v0, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const/16 v2, 0x11

    iput v2, v1, Lcom/uc/lux/a/b;->cBq:I

    .line 2295
    iget-object v1, v0, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const v2, 0xffdd

    iput v2, v1, Lcom/uc/lux/a/b;->cBp:I

    .line 2296
    new-instance v1, Lcom/uc/lux/a/j;

    iget-object v0, v0, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {v1, v0}, Lcom/uc/lux/a/j;-><init>(Lcom/uc/lux/a/b;)V

    const-string v0, "host"

    .line 70
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/uc/lux/a/j;->bT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/j;

    move-result-object p0

    const-string v0, "from"

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/j;->bT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/j;

    move-result-object p0

    const-string p1, "core"

    .line 72
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/uc/lux/a/j;->bT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/j;

    move-result-object p0

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_2

    .line 2378
    iget-object p1, p0, Lcom/uc/lux/a/j;->cBj:Lcom/uc/lux/a/b;

    const-string p2, "SUC"

    iput-object p2, p1, Lcom/uc/lux/a/b;->cBm:Ljava/lang/String;

    .line 2379
    new-instance p1, Lcom/uc/lux/a/g;

    iget-object p0, p0, Lcom/uc/lux/a/j;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p1, p0}, Lcom/uc/lux/a/g;-><init>(Lcom/uc/lux/a/b;)V

    .line 2809
    iget-object p0, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void

    .line 3383
    :cond_2
    iget-object p1, p0, Lcom/uc/lux/a/j;->cBj:Lcom/uc/lux/a/b;

    const-string p4, "FAIL"

    iput-object p4, p1, Lcom/uc/lux/a/b;->cBm:Ljava/lang/String;

    .line 3384
    iget-object p1, p0, Lcom/uc/lux/a/j;->cBj:Lcom/uc/lux/a/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/lux/a/b;->cBn:Ljava/lang/String;

    .line 3385
    iget-object p1, p0, Lcom/uc/lux/a/j;->cBj:Lcom/uc/lux/a/b;

    iput-object p3, p1, Lcom/uc/lux/a/b;->cBo:Ljava/lang/String;

    .line 3386
    new-instance p1, Lcom/uc/lux/a/g;

    iget-object p0, p0, Lcom/uc/lux/a/j;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p1, p0}, Lcom/uc/lux/a/g;-><init>(Lcom/uc/lux/a/b;)V

    .line 3809
    iget-object p0, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
