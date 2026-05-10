.class public final Lcom/uc/browser/business/account/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field public bRQ:Lcom/uc/business/c;

.field public hjk:Lcom/uc/browser/business/account/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/uc/business/c;

    invoke-direct {v0}, Lcom/uc/business/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    .line 78
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v0, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    return-void
.end method

.method private a(ILcom/uc/browser/business/account/a/h;Ljava/lang/String;[B)V
    .locals 3

    const v0, 0x5f5e101

    if-nez p4, :cond_0

    .line 739
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/a/s;->dj(II)V

    return-void

    .line 743
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    .line 748
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 749
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xc4e7

    if-ne v1, v2, :cond_1

    .line 751
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/business/account/a/s;->dj(II)V

    return-void

    :cond_1
    const/16 v2, 0x4e20

    if-ne v1, v2, :cond_4

    const-string v1, "data"

    .line 753
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const/16 v1, 0x3ef

    if-ne p1, v1, :cond_3

    const-string v1, "avatar"

    .line 755
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "avatar_id"

    .line 756
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "avatar_uri"

    .line 757
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "avatar_state"

    .line 758
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    if-eqz v1, :cond_2

    .line 760
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 762
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v2, p2, p3, v1, p4}, Lcom/uc/browser/business/account/a/q;->a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v1, "nickname_state"

    .line 764
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 765
    iget-object v1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v1, p2, p3, p4}, Lcom/uc/browser/business/account/a/q;->a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;I)V

    return-void

    .line 768
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/a/s;->dj(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 772
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 773
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/a/s;->dj(II)V

    return-void
.end method

.method private df(II)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/business/account/a/q;->da(II)V

    :cond_0
    return-void
.end method

.method private di(II)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/business/account/a/q;->de(II)V

    :cond_0
    return-void
.end method

.method private dj(II)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_1

    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_0

    .line 781
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1, p2}, Lcom/uc/browser/business/account/a/q;->tF(I)V

    return-void

    .line 783
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1, p2}, Lcom/uc/browser/business/account/a/q;->tG(I)V

    :cond_1
    return-void
.end method

.method private tI(I)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/a/q;->tx(I)V

    :cond_0
    return-void
.end method

.method private tK(I)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/a/q;->tD(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 1

    .line 936
    instance-of p2, p3, Lcom/uc/browser/business/account/a/i;

    if-nez p2, :cond_1

    .line 937
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_0

    .line 938
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1}, Lcom/uc/browser/business/account/a/q;->bdR()V

    :cond_0
    return-void

    .line 942
    :cond_1
    check-cast p3, Lcom/uc/browser/business/account/a/i;

    .line 943
    invoke-virtual {p3}, Lcom/uc/browser/business/account/a/i;->getRequestType()I

    move-result p2

    const/4 v0, -0x8

    if-ne p1, v0, :cond_2

    const p1, 0x5f5e104

    goto :goto_0

    :cond_2
    const p1, 0x5f5e105

    :goto_0
    if-eqz p2, :cond_f

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x3f2

    if-ne p2, v0, :cond_4

    .line 950
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/business/account/a/s;->dg(II)V

    return-void

    :cond_4
    const/16 v0, 0x32

    if-eq p2, v0, :cond_e

    const/16 v0, 0x33

    if-eq p2, v0, :cond_e

    const/16 v0, 0x34

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_6

    .line 955
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/s;->tI(I)V

    return-void

    :cond_6
    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_7

    .line 957
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/a/s;->tM(I)V

    return-void

    :cond_7
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_8

    .line 959
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/a/s;->tJ(I)V

    return-void

    :cond_8
    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_9

    .line 20032
    iget p2, p3, Lcom/uc/browser/business/account/a/i;->hiN:I

    .line 961
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/business/account/a/s;->di(II)V

    return-void

    :cond_9
    const/16 p3, 0x3ed

    if-ne p2, p3, :cond_a

    .line 963
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/s;->tK(I)V

    return-void

    :cond_a
    const/16 p3, 0x3ee

    if-ne p2, p3, :cond_b

    .line 965
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/a/s;->tL(I)V

    return-void

    :cond_b
    const/16 p3, 0x3ef

    if-eq p2, p3, :cond_c

    const/16 p3, 0x3f0

    if-eq p2, p3, :cond_c

    const/16 p3, 0x3f3

    if-ne p2, p3, :cond_d

    .line 969
    :cond_c
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/business/account/a/s;->dj(II)V

    :cond_d
    return-void

    .line 953
    :cond_e
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/business/account/a/s;->dh(II)V

    return-void

    .line 948
    :cond_f
    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/business/account/a/s;->df(II)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 5

    const/4 p2, -0x1

    if-eqz p4, :cond_3d

    .line 854
    instance-of p3, p1, Lcom/uc/browser/business/account/a/i;

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 859
    :cond_0
    check-cast p1, Lcom/uc/browser/business/account/a/i;

    .line 860
    invoke-virtual {p1}, Lcom/uc/browser/business/account/a/i;->getRequestType()I

    move-result p3

    .line 2060
    iget-object v0, p1, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    const v1, 0x5f5e102

    const/16 v2, 0x4e20

    const v3, 0x5f5e101

    if-eqz p3, :cond_36

    const/4 v4, 0x2

    if-ne p3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0x3f2

    if-ne p3, v4, :cond_5

    if-nez p4, :cond_2

    .line 7363
    invoke-virtual {p0, p3, v3}, Lcom/uc/browser/business/account/a/s;->dg(II)V

    return-void

    .line 7366
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 7371
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 7372
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 7374
    invoke-virtual {p0, p3, p1}, Lcom/uc/browser/business/account/a/s;->dg(II)V

    return-void

    :cond_3
    const-string p4, "data"

    .line 7378
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "captcha_id"

    .line 7379
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "captcha_image"

    .line 7380
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7382
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_4

    .line 7383
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p3, p1, p4, p2}, Lcom/uc/browser/business/account/a/q;->b(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 7386
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 7387
    invoke-virtual {p0, p3, v3}, Lcom/uc/browser/business/account/a/s;->dg(II)V

    return-void

    :cond_5
    const/16 v4, 0x32

    if-eq p3, v4, :cond_32

    const/16 v4, 0x33

    if-eq p3, v4, :cond_32

    const/16 v4, 0x34

    if-ne p3, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x3e9

    if-ne p3, v1, :cond_b

    if-nez p4, :cond_7

    .line 8463
    invoke-direct {p0, v3}, Lcom/uc/browser/business/account/a/s;->tI(I)V

    return-void

    .line 8466
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 8472
    :try_start_1
    new-instance p2, Lcom/uc/browser/business/account/a/h;

    invoke-direct {p2}, Lcom/uc/browser/business/account/a/h;-><init>()V

    if-eqz v0, :cond_8

    .line 9126
    iget-object p3, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 10122
    iput-object p3, p2, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 10134
    iget-object p3, v0, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 11130
    iput-object p3, p2, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 8479
    :cond_8
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 8480
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11162
    iput p1, p2, Lcom/uc/browser/business/account/a/h;->mStatus:I

    const-string p1, "data"

    .line 8483
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string p3, "nickname"

    .line 8486
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8487
    invoke-static {p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12106
    iput-object p3, p2, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 8489
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    const-string p3, "uid"

    .line 8491
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13098
    iput-object p3, p2, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    const-string p3, "service_ticket"

    .line 8493
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13138
    iput-object p3, p2, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string p3, "avatar_uri"

    .line 8497
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8499
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14114
    iput-object p1, p2, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 8502
    :catch_2
    :try_start_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 8505
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_a

    .line 8506
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1, p2}, Lcom/uc/browser/business/account/a/q;->b(Lcom/uc/browser/business/account/a/h;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_a
    return-void

    .line 8509
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 8510
    invoke-direct {p0, v3}, Lcom/uc/browser/business/account/a/s;->tI(I)V

    return-void

    :cond_b
    const/16 v1, 0x3ea

    if-ne p3, v1, :cond_11

    if-nez p4, :cond_c

    .line 14894
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/account/a/s;->tM(I)V

    return-void

    .line 14898
    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 14903
    :try_start_6
    new-instance p2, Lcom/uc/browser/business/account/a/h;

    invoke-direct {p2}, Lcom/uc/browser/business/account/a/h;-><init>()V

    .line 14905
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 14906
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_e

    .line 14908
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_d

    .line 14909
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/business/account/a/q;->a(Lcom/uc/browser/business/account/a/h;Z)V

    :cond_d
    return-void

    :cond_e
    const/16 p4, 0x4e22

    if-ne p1, p4, :cond_10

    const-string p1, "data"

    .line 14914
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "uid"

    .line 14915
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15098
    iput-object p3, p2, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    const-string p3, "service_ticket"

    .line 14917
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15138
    iput-object p1, p2, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 14920
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_f

    .line 14921
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/business/account/a/q;->a(Lcom/uc/browser/business/account/a/h;Z)V

    :cond_f
    return-void

    .line 14925
    :cond_10
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/a/s;->tM(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    .line 14929
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 14930
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/account/a/s;->tM(I)V

    return-void

    :cond_11
    const/16 v1, 0x3eb

    if-ne p3, v1, :cond_17

    if-nez p4, :cond_12

    .line 15522
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/account/a/s;->tJ(I)V

    return-void

    .line 15526
    :cond_12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 15532
    :try_start_7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 15533
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const p3, 0xc7c9

    if-ne p1, p3, :cond_13

    .line 15536
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_16

    .line 15537
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    const-string p2, ""

    invoke-interface {p1, v0, p2}, Lcom/uc/browser/business/account/a/q;->a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;)V

    return-void

    :cond_13
    if-ne p1, v2, :cond_15

    const-string p1, "data"

    .line 15540
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "third_party_uid"

    .line 15541
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15542
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p2, :cond_14

    .line 15543
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p2, v0, p1}, Lcom/uc/browser/business/account/a/q;->a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;)V

    :cond_14
    return-void

    .line 15546
    :cond_15
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/account/a/s;->tJ(I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_16
    return-void

    .line 15549
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 15550
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/account/a/s;->tJ(I)V

    return-void

    :cond_17
    const/16 v1, 0x3ec

    if-ne p3, v1, :cond_1d

    .line 16032
    iget p1, p1, Lcom/uc/browser/business/account/a/i;->hiN:I

    if-nez p4, :cond_18

    .line 16562
    invoke-direct {p0, p1, v3}, Lcom/uc/browser/business/account/a/s;->di(II)V

    return-void

    .line 16565
    :cond_18
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 16570
    :try_start_8
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    .line 16571
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const p4, 0xc7c0

    if-ne p2, p4, :cond_19

    .line 16574
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p2, :cond_1c

    .line 16575
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p2, p1}, Lcom/uc/browser/business/account/a/q;->tC(I)V

    return-void

    :cond_19
    if-ne p2, v2, :cond_1b

    const-string p2, "data"

    .line 16578
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "uid"

    .line 16579
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16580
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p2, :cond_1a

    .line 16581
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p2, p1}, Lcom/uc/browser/business/account/a/q;->tC(I)V

    :cond_1a
    return-void

    .line 16584
    :cond_1b
    invoke-direct {p0, p1, v3}, Lcom/uc/browser/business/account/a/s;->di(II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_1c
    return-void

    .line 16587
    :catch_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 16588
    invoke-direct {p0, p1, v3}, Lcom/uc/browser/business/account/a/s;->di(II)V

    return-void

    :cond_1d
    const/16 v1, 0x3ed

    if-ne p3, v1, :cond_23

    if-nez p4, :cond_1e

    .line 17600
    invoke-direct {p0, v3}, Lcom/uc/browser/business/account/a/s;->tK(I)V

    return-void

    .line 17604
    :cond_1e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 17609
    :try_start_9
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 17610
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const p3, 0xc73a

    if-ne p1, p3, :cond_20

    .line 17613
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_1f

    if-eqz v0, :cond_1f

    .line 17614
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1}, Lcom/uc/browser/business/account/a/q;->bdT()V

    :cond_1f
    return-void

    :cond_20
    if-eq p1, v2, :cond_21

    .line 17619
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/s;->tK(I)V

    return-void

    :cond_21
    const-string p1, "data"

    .line 17622
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "uid"

    .line 17623
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17624
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_22

    .line 17625
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1}, Lcom/uc/browser/business/account/a/q;->bdT()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_22
    return-void

    .line 17628
    :catch_7
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 17629
    invoke-direct {p0, v3}, Lcom/uc/browser/business/account/a/s;->tK(I)V

    return-void

    :cond_23
    const/16 v1, 0x3ee

    if-ne p3, v1, :cond_2a

    if-nez p4, :cond_24

    .line 18641
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/account/a/s;->tL(I)V

    return-void

    .line 18645
    :cond_24
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 18650
    :try_start_a
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 18651
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const p3, 0xc354

    if-ne p1, p3, :cond_25

    .line 18654
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_29

    .line 18655
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1}, Lcom/uc/browser/business/account/a/q;->bdU()V

    return-void

    :cond_25
    if-ne p1, v2, :cond_28

    const-string p1, "data"

    .line 18658
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    const-string p2, "nickname"

    .line 18664
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "avatar_uri"

    .line 18665
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_26

    .line 18667
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    :cond_26
    const-string p2, "gender"

    .line 18669
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18670
    invoke-static {p1}, Lcom/uc/browser/business/account/c;->Bc(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_2

    .line 18672
    :catch_8
    :try_start_c
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 18675
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p1, :cond_27

    .line 18676
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1}, Lcom/uc/browser/business/account/a/q;->bdU()V

    :cond_27
    return-void

    .line 18680
    :cond_28
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/account/a/s;->tL(I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    :cond_29
    return-void

    .line 18684
    :catch_9
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 18685
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/account/a/s;->tL(I)V

    return-void

    :cond_2a
    const/16 v1, 0x3ef

    if-ne p3, v1, :cond_2b

    .line 19004
    iget-object p1, p1, Lcom/uc/browser/business/account/a/i;->hiO:Ljava/lang/String;

    .line 882
    invoke-direct {p0, p3, v0, p1, p4}, Lcom/uc/browser/business/account/a/s;->a(ILcom/uc/browser/business/account/a/h;Ljava/lang/String;[B)V

    return-void

    :cond_2b
    const/16 v1, 0x3f0

    if-ne p3, v1, :cond_2c

    .line 19012
    iget-object p1, p1, Lcom/uc/browser/business/account/a/i;->hiz:Ljava/lang/String;

    .line 884
    invoke-direct {p0, p3, v0, p1, p4}, Lcom/uc/browser/business/account/a/s;->a(ILcom/uc/browser/business/account/a/h;Ljava/lang/String;[B)V

    return-void

    :cond_2c
    const/16 v1, 0x3f3

    if-ne p3, v1, :cond_2d

    .line 19016
    iget-object p1, p1, Lcom/uc/browser/business/account/a/i;->hiP:Ljava/lang/String;

    .line 886
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/uc/browser/business/account/a/s;->a(ILcom/uc/browser/business/account/a/h;Ljava/lang/String;[B)V

    return-void

    :cond_2d
    const/16 p1, 0x3f1

    if-ne p3, p1, :cond_31

    if-eqz p4, :cond_31

    .line 19809
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 19814
    :try_start_d
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 19815
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_30

    const-string p1, "data"

    .line 19817
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "nickname"

    .line 19818
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "security_mobile"

    .line 19819
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p4, "gender"

    .line 19820
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19821
    invoke-static {p4}, Lcom/uc/browser/business/account/c;->Bc(Ljava/lang/String;)Ljava/lang/String;

    const-string p4, "avatar"

    .line 19823
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2e

    const-string p4, "avatar_id"

    .line 19828
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p4, "avatar_uri"

    .line 19829
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "avatar_state"

    .line 19830
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    :cond_2e
    if-eqz p4, :cond_2f

    .line 19833
    invoke-static {p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19835
    :cond_2f
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p1, v0, p4, p2, p3}, Lcom/uc/browser/business/account/a/q;->a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    :cond_30
    return-void

    .line 19841
    :catch_a
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_31
    return-void

    :cond_32
    :goto_3
    if-nez p4, :cond_33

    .line 7400
    invoke-virtual {p0, p3, v3}, Lcom/uc/browser/business/account/a/s;->dh(II)V

    return-void

    .line 7403
    :cond_33
    new-instance p1, Lcom/uc/browser/business/account/a/h;

    invoke-direct {p1}, Lcom/uc/browser/business/account/a/h;-><init>()V

    .line 7404
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 7409
    :try_start_e
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    .line 7410
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 8162
    iput p2, p1, Lcom/uc/browser/business/account/a/h;->mStatus:I

    if-eq p2, v2, :cond_34

    .line 7413
    invoke-virtual {p0, p3, p2}, Lcom/uc/browser/business/account/a/s;->dh(II)V

    return-void

    .line 7416
    :cond_34
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p2, :cond_35

    .line 7417
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p2, p3, p1}, Lcom/uc/browser/business/account/a/q;->b(ILcom/uc/browser/business/account/a/h;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    :cond_35
    return-void

    .line 7420
    :catch_b
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 7421
    invoke-virtual {p0, p3, v1}, Lcom/uc/browser/business/account/a/s;->dh(II)V

    return-void

    :cond_36
    :goto_4
    if-nez p4, :cond_37

    .line 2313
    invoke-direct {p0, p3, v3}, Lcom/uc/browser/business/account/a/s;->df(II)V

    .line 2316
    :cond_37
    new-instance p1, Lcom/uc/browser/business/account/a/h;

    invoke-direct {p1}, Lcom/uc/browser/business/account/a/h;-><init>()V

    .line 2317
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 2322
    :try_start_f
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    .line 2323
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const v3, 0xcb20

    if-eq p2, v3, :cond_3b

    const v3, 0xc38a

    if-ne p2, v3, :cond_38

    goto :goto_5

    :cond_38
    if-eq p2, v2, :cond_39

    .line 2334
    invoke-direct {p0, p3, p2}, Lcom/uc/browser/business/account/a/s;->df(II)V

    return-void

    :cond_39
    const-string v2, "data"

    .line 2338
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v2, "uid"

    .line 2339
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nickname"

    .line 2340
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "service_ticket"

    .line 2341
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3162
    iput p2, p1, Lcom/uc/browser/business/account/a/h;->mStatus:I

    .line 4098
    iput-object v2, p1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 4138
    iput-object p4, p1, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 5106
    iput-object v3, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 5126
    iget-object p2, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 6122
    iput-object p2, p1, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 6134
    iget-object p2, v0, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 7130
    iput-object p2, p1, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 2352
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz p2, :cond_3a

    .line 2353
    iget-object p2, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {p2, p3, p1}, Lcom/uc/browser/business/account/a/q;->a(ILcom/uc/browser/business/account/a/h;)V

    :cond_3a
    return-void

    :cond_3b
    :goto_5
    const-string p1, "data"

    .line 2325
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "captcha_id"

    .line 2326
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "captcha_image"

    .line 2327
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2328
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_3c

    .line 2329
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p3, p2, p4, p1}, Lcom/uc/browser/business/account/a/q;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    :cond_3c
    return-void

    .line 2356
    :catch_c
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 2357
    invoke-direct {p0, p3, v1}, Lcom/uc/browser/business/account/a/s;->df(II)V

    return-void

    :cond_3d
    :goto_6
    const p1, 0x5f5e105

    .line 855
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/business/account/a/s;->df(II)V

    return-void
.end method

.method public final bdZ()V
    .locals 2

    .line 449
    new-instance v0, Lcom/uc/browser/business/account/a/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/account/a/n;-><init>(Lcom/uc/browser/business/account/a/s;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILcom/uc/browser/business/account/a/h;)V
    .locals 3

    const v0, 0x5f5e101

    if-eqz p2, :cond_2

    .line 1126
    iget-object v1, p2, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1134
    iget-object v1, p2, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lcom/uc/browser/business/account/a/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/business/account/a/i;-><init>(Lcom/uc/browser/business/account/a/s;ILcom/uc/browser/business/account/a/h;)V

    .line 92
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdI()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/a/s;->df(II)V

    return-void

    :cond_1
    const-string p1, "req_url"

    .line 2053
    invoke-virtual {v1, p1, p2}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {v1, p1}, Lcom/uc/browser/business/account/a/i;->cc(Z)V

    .line 99
    invoke-static {v1, p1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 100
    iget-object p1, p0, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, v1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    return-void

    .line 87
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/a/s;->df(II)V

    return-void
.end method

.method public final dg(II)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/business/account/a/q;->dc(II)V

    :cond_0
    return-void
.end method

.method final dh(II)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/business/account/a/q;->db(II)V

    :cond_0
    return-void
.end method

.method final tJ(I)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/a/q;->tB(I)V

    :cond_0
    return-void
.end method

.method final tL(I)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/a/q;->tE(I)V

    :cond_0
    return-void
.end method

.method final tM(I)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/a/q;->tA(I)V

    :cond_0
    return-void
.end method
