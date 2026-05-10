.class public final Lcom/uc/ark/extend/reader/news/b/n;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field private aTM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/web/WebWidget;",
            ">;"
        }
    .end annotation
.end field

.field private aUd:Lcom/uc/ark/extend/reader/news/b/o;

.field private aUe:Z

.field private aUf:Z

.field private aUg:Z

.field private aUh:Lcom/uc/ark/extend/reader/news/b/a;

.field public aUi:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/reader/news/b/n;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/o;Lcom/uc/ark/extend/reader/news/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/o;Lcom/uc/ark/extend/reader/news/b/a;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUi:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/uc/ark/extend/reader/news/b/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/extend/reader/news/b/f;-><init>(Lcom/uc/ark/extend/reader/news/b/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    .line 86
    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    .line 87
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUh:Lcom/uc/ark/extend/reader/news/b/a;

    return-void
.end method

.method private a(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 115
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 119
    :cond_0
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUh:Lcom/uc/ark/extend/reader/news/b/a;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUh:Lcom/uc/ark/extend/reader/news/b/a;

    invoke-interface {v0, v3}, Lcom/uc/ark/extend/reader/news/b/a;->dV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUh:Lcom/uc/ark/extend/reader/news/b/a;

    invoke-interface {v0}, Lcom/uc/ark/extend/reader/news/b/a;->pJ()V

    return v6

    :cond_1
    const-string v0, "ext:refresh"

    .line 125
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/export/WebView;->reload()V

    return v6

    .line 136
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iput-boolean v6, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUe:Z

    .line 138
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/uc/ark/extend/reader/news/b/o;->a(ZLcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    return v5

    .line 143
    :cond_4
    iput-boolean v5, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUe:Z

    .line 146
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUi:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/export/WebView;->stopLoading()V

    .line 148
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/uc/ark/extend/reader/news/b/o;->a(ZLcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_5
    return v6

    .line 154
    :cond_6
    iput-object v3, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUi:Ljava/lang/String;

    .line 155
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x3e9

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    invoke-static/range {p2 .. p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/uc/ark/extend/reader/news/b/o;->a(ZLcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_7
    return v6

    .line 162
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/uc/ark/base/e/c;->dI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 164
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_2a

    if-nez v7, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v0, "http://"

    .line 1336
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "https://"

    .line 1337
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "file://"

    .line 1338
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "about:"

    .line 1339
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "content://"

    .line 1340
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "javascript:"

    .line 1341
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "rtsp://"

    .line 1342
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "data:"

    .line 1343
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "uc://"

    .line 1344
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v0, "ucnews://"

    .line 1351
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2033
    sget-object v8, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 1353
    new-instance v0, Lcom/uc/ark/extend/web/a/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/web/a/a;-><init>()V

    .line 2042
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 2046
    :cond_b
    invoke-static {v7}, Lcom/uc/ark/extend/web/a/a;->eZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "ext:tel/"

    .line 2123
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "wtai://wp/mc;"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tel:"

    .line 2124
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "wtai://wp/sd;"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "wtai://wp/ap;"

    .line 2125
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_d
    const-string v0, "ext:tel/"

    .line 2127
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-eqz v0, :cond_e

    .line 2128
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    const-string v0, "tel:"

    .line 2129
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2130
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    const-string v0, "wtai://wp/mc;"

    .line 2131
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v11, 0xd

    if-eqz v0, :cond_10

    .line 2132
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    const-string v0, "wtai://wp/sd;"

    .line 2133
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2134
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2139
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_24

    .line 2226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto/16 :goto_8

    .line 3149
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v0, ""

    goto/16 :goto_7

    .line 3154
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[\\(\\)\\-\\,]"

    .line 3155
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3156
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "adjustNumber: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3158
    array-length v12, v0

    if-gtz v12, :cond_13

    const-string v0, ""

    goto/16 :goto_7

    .line 3162
    :cond_13
    array-length v12, v0

    sub-int/2addr v12, v6

    aget-object v12, v0, v12

    .line 3164
    array-length v13, v0

    if-ne v13, v6, :cond_14

    .line 3166
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 3168
    :cond_14
    array-length v12, v0

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v12, v15, :cond_19

    .line 3170
    aget-object v12, v0, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v14, :cond_15

    aget-object v12, v0, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v12, v9, :cond_16

    :cond_15
    aget-object v9, v0, v5

    .line 3171
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v10, :cond_17

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v13, :cond_17

    .line 3172
    :cond_16
    aget-object v9, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3173
    aget-object v0, v0, v6

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 3175
    :cond_17
    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_18

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x6

    if-gt v9, v10, :cond_18

    .line 3176
    aget-object v9, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    .line 3177
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    aget-object v0, v0, v6

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 3181
    :cond_18
    aget-object v9, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    aget-object v0, v0, v6

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 3185
    :cond_19
    array-length v12, v0

    if-ne v12, v14, :cond_20

    .line 3187
    aget-object v12, v0, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v5, 0x5

    if-gt v12, v5, :cond_1c

    aget-object v5, v0, v6

    .line 3188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v14, :cond_1b

    aget-object v5, v0, v15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v9, :cond_1a

    goto :goto_3

    :cond_1a
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_1b
    :goto_3
    aget-object v5, v0, v6

    .line 3189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v10, :cond_1c

    aget-object v5, v0, v15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v13, :cond_1c

    goto :goto_2

    .line 3190
    :goto_4
    aget-object v9, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    aget-object v9, v0, v6

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    aget-object v0, v0, v15

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1c
    const/4 v5, 0x0

    .line 3194
    aget-object v12, v0, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v14, :cond_1d

    aget-object v12, v0, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v12, v9, :cond_1e

    :cond_1d
    aget-object v9, v0, v5

    .line 3195
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v10, :cond_1f

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v13, :cond_1f

    .line 3196
    :cond_1e
    aget-object v9, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3197
    aget-object v9, v0, v6

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    .line 3198
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3199
    aget-object v0, v0, v15

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3202
    :cond_1f
    aget-object v9, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3203
    aget-object v9, v0, v6

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3204
    aget-object v0, v0, v15

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3207
    :cond_20
    array-length v9, v0

    if-ne v9, v10, :cond_21

    .line 3208
    aget-object v9, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3209
    aget-object v5, v0, v6

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3210
    aget-object v5, v0, v15

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 3211
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3212
    aget-object v0, v0, v14

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_21
    const/4 v5, 0x0

    .line 3216
    :goto_5
    array-length v9, v0

    sub-int/2addr v9, v6

    if-ge v5, v9, :cond_22

    .line 3217
    aget-object v9, v0, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 3221
    :cond_22
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "return adjustNumber: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2231
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 3244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    if-nez v8, :cond_23

    goto :goto_8

    .line 3247
    :cond_23
    new-instance v5, Landroid/content/Intent;

    const-string v9, "android.intent.action.DIAL"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "tel:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3248
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3250
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 3252
    invoke-static {v5}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_24
    :goto_8
    const/4 v5, 0x1

    :cond_25
    if-eqz v5, :cond_26

    goto/16 :goto_0

    .line 2050
    :cond_26
    invoke-static {v7}, Lcom/uc/ark/extend/web/a/a;->fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_28

    .line 1356
    invoke-static {v8, v7}, Lcom/uc/ark/extend/reader/news/b/n;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_28
    move v5, v0

    goto :goto_b

    :cond_29
    const/4 v5, 0x1

    goto :goto_b

    :cond_2a
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_2f

    .line 166
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v7, v4}, Lcom/uc/ark/extend/reader/news/b/o;->a(ZLcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v6

    .line 172
    :cond_2b
    iget-object v0, v1, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 4181
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v0, :cond_2e

    .line 4183
    invoke-static/range {p2 .. p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5046
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_2c
    const-string v2, "uc_param_str="

    .line 5049
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2d

    goto :goto_c

    :cond_2d
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_2e

    .line 4185
    invoke-static/range {p2 .. p2}, Lcom/uc/ark/base/e/c;->dI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/web/WebWidget;->loadUrl(Ljava/lang/String;)V

    return v6

    :cond_2e
    const/4 v2, 0x0

    return v2

    :cond_2f
    return v5
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 391
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 397
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method private static v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 371
    invoke-static {p0, v1}, Lcom/uc/ark/extend/reader/news/b/n;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 255
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/web/WebWidget;

    .line 8298
    iget-object v1, v1, Lcom/uc/ark/extend/web/WebWidget;->aLi:Lcom/uc/webview/export/WebBackForwardList;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/web/WebWidget;

    .line 8302
    iput-object v0, v1, Lcom/uc/ark/extend/web/WebWidget;->aLi:Lcom/uc/webview/export/WebBackForwardList;

    .line 260
    :cond_1
    iget-boolean v1, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUf:Z

    if-nez v1, :cond_4

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/ark/sdk/components/a/i;->zu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".js"

    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, ".css"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 265
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/web/WebWidget;

    .line 9298
    iget-object v2, v2, Lcom/uc/ark/extend/web/WebWidget;->aLi:Lcom/uc/webview/export/WebBackForwardList;

    if-eqz v2, :cond_5

    .line 266
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v2

    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/web/WebWidget;

    .line 10298
    iget-object v4, v4, Lcom/uc/ark/extend/web/WebWidget;->aLi:Lcom/uc/webview/export/WebBackForwardList;

    .line 266
    invoke-virtual {v4}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v4

    if-le v2, v4, :cond_5

    .line 267
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/web/WebWidget;

    .line 10302
    iput-object v0, v2, Lcom/uc/ark/extend/web/WebWidget;->aLi:Lcom/uc/webview/export/WebBackForwardList;

    .line 268
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/WebWidget;->eW(Ljava/lang/String;)V

    .line 269
    iput-boolean v3, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUf:Z

    goto :goto_2

    .line 263
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/WebWidget;->eW(Ljava/lang/String;)V

    .line 264
    iput-boolean v3, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUf:Z

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 272
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/web/WebWidget;

    .line 11298
    iget-object v1, v1, Lcom/uc/ark/extend/web/WebWidget;->aLi:Lcom/uc/webview/export/WebBackForwardList;

    if-eqz v1, :cond_5

    .line 273
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/web/WebWidget;

    .line 12298
    iget-object v1, v1, Lcom/uc/ark/extend/web/WebWidget;->aLi:Lcom/uc/webview/export/WebBackForwardList;

    .line 273
    invoke-virtual {v1}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 274
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v1

    .line 12302
    iput-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLi:Lcom/uc/webview/export/WebBackForwardList;

    .line 278
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUg:Z

    if-nez v0, :cond_6

    .line 279
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yt()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "file://"

    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-result-object v0

    .line 13072
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhg:Ljava/lang/String;

    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUh:Lcom/uc/ark/extend/reader/news/b/a;

    if-eqz v0, :cond_6

    .line 282
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUh:Lcom/uc/ark/extend/reader/news/b/a;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/web/WebWidget;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/reader/news/b/a;->a(Lcom/uc/ark/extend/web/WebWidget;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUg:Z

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/o;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 7364
    iget-boolean v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLj:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUe:Z

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->uY()V

    .line 237
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/o;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 240
    :cond_2
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/a/b;

    invoke-interface {p2}, Lcom/uc/ark/proxy/a/b;->zH()Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    if-eqz p2, :cond_1

    .line 5566
    iput-object p2, v0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 5571
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLp:Lcom/uc/ark/extend/web/k;

    if-eqz v1, :cond_2

    .line 5572
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLp:Lcom/uc/ark/extend/web/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/k;->setVisibility(I)V

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUe:Z

    if-nez v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 6353
    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->uX()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 6537
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 7214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 6359
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/uc/ark/extend/web/b/c;->vh()V

    goto :goto_1

    .line 6356
    :cond_4
    :goto_0
    iput-boolean v2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLj:Z

    .line 6357
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->start()V

    .line 202
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/b/o;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_6
    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUf:Z

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 304
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->uY()V

    const/4 v1, 0x1

    .line 309
    iput-boolean v1, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUe:Z

    .line 13147
    iget-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v1, :cond_1

    .line 13306
    iget-object v2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 313
    invoke-static {}, Lcom/uc/ark/extend/reader/news/m;->wi()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    move-object v3, p4

    move-object v7, p4

    .line 312
    invoke-virtual/range {v2 .. v7}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/n;->aUd:Lcom/uc/ark/extend/reader/news/b/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/ark/extend/reader/news/b/o;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 295
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 210
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    .line 225
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 1

    .line 109
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->hasGesture()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/ark/extend/reader/news/b/n;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 99
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/reader/news/b/n;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
