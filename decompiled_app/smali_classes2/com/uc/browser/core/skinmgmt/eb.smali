.class final Lcom/uc/browser/core/skinmgmt/eb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field final synthetic fzA:Lcom/uc/browser/core/skinmgmt/en;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/en;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/eb;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    .line 491
    new-instance p1, Lcom/uc/browser/core/skinmgmt/bw;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/bw;-><init>(Lcom/uc/browser/core/skinmgmt/eb;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 5

    const-string p1, "01A5BB13BBFA75CF842A1C286A1E31F9"

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 440
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 442
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 450
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "data"

    .line 452
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 453
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 454
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 455
    new-instance v3, Lcom/uc/browser/core/skinmgmt/ad;

    invoke-direct {v3}, Lcom/uc/browser/core/skinmgmt/ad;-><init>()V

    const-string v4, "topicUrl"

    .line 456
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1040
    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    const-string v4, "description"

    .line 457
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1048
    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    const-string v4, "image"

    .line 458
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2024
    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    const-string v4, "topicId"

    .line 459
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2032
    iput v4, v3, Lcom/uc/browser/core/skinmgmt/ad;->fAo:I

    const-string v4, "title"

    .line 460
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3016
    iput-object v2, v3, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    .line 461
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p4, p1

    goto :goto_1

    .line 466
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_1
    const/4 p1, 0x2

    if-eqz p4, :cond_2

    .line 471
    new-instance p3, Lcom/uc/browser/core/skinmgmt/aj;

    invoke-direct {p3, p0, p2}, Lcom/uc/browser/core/skinmgmt/aj;-><init>(Lcom/uc/browser/core/skinmgmt/eb;Ljava/util/List;)V

    invoke-static {p1, p3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 478
    :cond_2
    new-instance p2, Lcom/uc/browser/core/skinmgmt/ax;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/skinmgmt/ax;-><init>(Lcom/uc/browser/core/skinmgmt/eb;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
