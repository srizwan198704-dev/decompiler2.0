.class public final Lcom/uc/browser/core/upgrade/c/a/a;
.super Lcom/uc/business/cms/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/b/c<",
        "Lcom/uc/browser/core/upgrade/c/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final fRo:Lcom/uc/browser/core/upgrade/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 413
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/f;-><init>(B)V

    sput-object v0, Lcom/uc/browser/core/upgrade/c/a/a;->fRo:Lcom/uc/browser/core/upgrade/c/a/f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/uc/business/cms/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uc/browser/core/upgrade/c/a/e;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 561
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/a/e;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 565
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/a/e;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 566
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/c/a/e;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/c/a/g;

    .line 4169
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/a/g;->fRU:Lcom/uc/browser/core/upgrade/c/a/i;

    if-eqz v1, :cond_1

    .line 5111
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/c/a/i;->fSf:Ljava/lang/String;

    .line 571
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/upgrade/c/a/a;->a(Lcom/uc/business/cms/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5115
    iput-object v2, v1, Lcom/uc/browser/core/upgrade/c/a/i;->fSg:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/uc/browser/core/upgrade/c/a/g;)Z
    .locals 5

    const-string v0, "scheme"

    .line 485
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "installType"

    .line 489
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1117
    iput v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    const-string v1, "promptCount"

    .line 490
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1149
    iput v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRS:I

    const-string v1, "promptInterval"

    .line 491
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 2141
    iput v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRR:I

    const-string v1, "uiType"

    .line 492
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 2157
    iput v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRT:I

    const-string v1, "url"

    .line 493
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3125
    iput-object v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 3129
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "md5"

    .line 497
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3133
    iput-object v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->md5:Ljava/lang/String;

    const-string v1, "versionCode"

    .line 498
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 3189
    iput v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->versionCode:I

    const-string v1, "net"

    .line 499
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 500
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 504
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 506
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 518
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4109
    :cond_6
    :goto_3
    iput v2, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRP:I

    .line 523
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/c/a/e;->d(Lcom/uc/browser/core/upgrade/c/a/g;)Z

    move-result p0

    return p0

    :cond_7
    :goto_4
    return v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 10

    .line 409
    check-cast p1, Lcom/uc/browser/core/upgrade/c/a/e;

    if-eqz p2, :cond_14

    .line 6421
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6427
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 6428
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "mid"

    .line 6432
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 6437
    new-instance v4, Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-direct {v4}, Lcom/uc/browser/core/upgrade/c/a/g;-><init>()V

    .line 7181
    iput-object v3, v4, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    const-string v5, "validity"

    .line 7467
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    const-string v8, "installAfterDay"

    .line 7471
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 8061
    iput v8, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRK:I

    const-string v8, "upgradeAfterDay"

    .line 7472
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 8069
    iput v8, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRL:I

    const-string v8, "upgradeType"

    .line 7473
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 8077
    iput v8, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const-string v8, "validityPeriod"

    .line 7474
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 8085
    iput v8, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRN:I

    const-string v8, "version"

    .line 7475
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8093
    iput-object v8, v4, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    const-string v8, "product"

    .line 7476
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8101
    iput-object v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    const-string v5, "ucmobile"

    .line 8105
    iget-object v8, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 7477
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "cms_upgrade--ucmobile"

    iget-object v8, p0, Lcom/uc/browser/core/upgrade/c/a/a;->eJa:Ljava/lang/String;

    .line 7478
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_1
    const-string v5, "444"

    const-string v8, "355"

    .line 9081
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10081
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-eq v5, v6, :cond_8

    .line 11065
    :cond_2
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRK:I

    if-lez v5, :cond_4

    .line 11073
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRL:I

    if-lez v5, :cond_4

    .line 11089
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRN:I

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_8

    .line 12081
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-eq v5, v6, :cond_5

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 12105
    :cond_5
    :pswitch_0
    iget-object v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 9104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 13097
    iget-object v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    .line 9108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "ucmobile"

    .line 13105
    iget-object v9, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 9111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 14081
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-eq v5, v6, :cond_6

    .line 15081
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_8

    :cond_6
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const-string v8, "12.9.7.1158"

    .line 9116
    invoke-static {v5, v8}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    .line 6440
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a/a;->eJa:Ljava/lang/String;

    const-string v4, "validityItem == null"

    invoke-static {v2, v3, v0, v4}, Lcom/uc/browser/core/upgrade/c/e;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 6443
    :cond_9
    invoke-static {v2, v4}, Lcom/uc/browser/core/upgrade/c/a/a;->a(Lorg/json/JSONObject;Lcom/uc/browser/core/upgrade/c/a/g;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 6444
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a/a;->eJa:Ljava/lang/String;

    const-string v4, "schemeItem == null"

    invoke-static {v2, v3, v0, v4}, Lcom/uc/browser/core/upgrade/c/e;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 16081
    :cond_a
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-ne v5, v6, :cond_b

    .line 16121
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    if-eqz v5, :cond_b

    .line 6448
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a/a;->eJa:Ljava/lang/String;

    const-string v4, "silent is not apk"

    invoke-static {v2, v3, v0, v4}, Lcom/uc/browser/core/upgrade/c/e;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const-string v5, "dialog"

    .line 16528
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_c

    :goto_6
    move-object v8, v6

    goto :goto_7

    .line 16532
    :cond_c
    new-instance v8, Lcom/uc/browser/core/upgrade/c/a/i;

    invoke-direct {v8}, Lcom/uc/browser/core/upgrade/c/a/i;-><init>()V

    const-string v9, "style"

    .line 16533
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 17051
    iput v9, v8, Lcom/uc/browser/core/upgrade/c/a/i;->style:I

    const-string v9, "title"

    .line 16534
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17059
    iput-object v9, v8, Lcom/uc/browser/core/upgrade/c/a/i;->title:Ljava/lang/String;

    const-string v9, "content"

    .line 16535
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17067
    iput-object v9, v8, Lcom/uc/browser/core/upgrade/c/a/i;->content:Ljava/lang/String;

    .line 17071
    iget-object v9, v8, Lcom/uc/browser/core/upgrade/c/a/i;->content:Ljava/lang/String;

    .line 16536
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const-string v9, "comment"

    .line 16539
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17075
    iput-object v9, v8, Lcom/uc/browser/core/upgrade/c/a/i;->eff:Ljava/lang/String;

    const-string v9, "positiveBtn"

    .line 16540
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17083
    iput-object v9, v8, Lcom/uc/browser/core/upgrade/c/a/i;->fSc:Ljava/lang/String;

    const-string v9, "negativeBtn"

    .line 16541
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17091
    iput-object v9, v8, Lcom/uc/browser/core/upgrade/c/a/i;->fSd:Ljava/lang/String;

    const-string v9, "otherBtn"

    .line 16542
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17099
    iput-object v9, v8, Lcom/uc/browser/core/upgrade/c/a/i;->fSe:Ljava/lang/String;

    const-string v9, "image"

    .line 16543
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16544
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    .line 17107
    :cond_e
    iput-object v5, v8, Lcom/uc/browser/core/upgrade/c/a/i;->fSf:Ljava/lang/String;

    :goto_7
    const-string v5, "poplayer"

    .line 6452
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17161
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRT:I

    if-nez v5, :cond_f

    if-eqz v8, :cond_10

    .line 18161
    :cond_f
    iget v5, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRT:I

    if-ne v5, v7, :cond_11

    .line 6454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 6455
    :cond_10
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a/a;->eJa:Ljava/lang/String;

    const-string v4, "ui type error"

    invoke-static {v2, v3, v0, v4}, Lcom/uc/browser/core/upgrade/c/e;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    .line 18165
    :cond_11
    iput-object v8, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRU:Lcom/uc/browser/core/upgrade/c/a/i;

    .line 18173
    iput-object v2, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRV:Ljava/lang/String;

    .line 6460
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/base/c/a/l;)V

    .line 6461
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a/a;->eJa:Ljava/lang/String;

    invoke-static {v2, v3, v7, v6}, Lcom/uc/browser/core/upgrade/c/e;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_12
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    return-object p1

    :cond_14
    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic a(Lcom/uc/business/cms/d/f;)V
    .locals 1

    .line 409
    check-cast p1, Lcom/uc/browser/core/upgrade/c/a/e;

    .line 5554
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/a;->eJa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/browser/core/upgrade/c/e;->a(Ljava/lang/String;Lcom/uc/browser/core/upgrade/c/a/e;)V

    .line 5555
    invoke-direct {p0, p1}, Lcom/uc/browser/core/upgrade/c/a/a;->a(Lcom/uc/browser/core/upgrade/c/a/e;)V

    .line 5556
    sget-object p1, Lcom/uc/browser/core/upgrade/c/a/a;->fRo:Lcom/uc/browser/core/upgrade/c/a/f;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/a/f;->aIg()V

    return-void
.end method

.method public final aIb()Lcom/uc/browser/core/upgrade/c/a/e;
    .locals 1

    .line 578
    invoke-super {p0}, Lcom/uc/business/cms/b/c;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/c/a/e;

    .line 579
    invoke-direct {p0, v0}, Lcom/uc/browser/core/upgrade/c/a/a;->a(Lcom/uc/browser/core/upgrade/c/a/e;)V

    return-object v0
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 18585
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/e;-><init>()V

    return-object v0
.end method

.method public final synthetic apE()Lcom/uc/business/cms/d/f;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/a/a;->aIb()Lcom/uc/browser/core/upgrade/c/a/e;

    move-result-object v0

    return-object v0
.end method
