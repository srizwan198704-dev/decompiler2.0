.class public Lcom/anythink/core/b/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/b/d/c$b;,
        Lcom/anythink/core/b/d/c$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:I = 0x9

.field public static final D:I = 0xa

.field public static final E:I = 0xb

.field public static final F:Ljava/lang/String; = "100"

.field public static final G:Ljava/lang/String; = "102"

.field public static final H:Ljava/lang/String; = "103"

.field public static final I:Ljava/lang/String; = "103"

.field public static final J:Ljava/lang/String; = "2"

.field public static final K:Ljava/lang/String; = "1"

.field static final a:Ljava/lang/String; = "c"

.field public static final b:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final c:Ljava/lang/String; = "${AUCTION_PRICE_INT}"

.field public static final d:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final e:Ljava/lang/String; = "${AUCTION_SEAT_ID}"

.field public static final f:Ljava/lang/String; = "${AUCTION_BID_TO_WIN}"

.field public static final g:Ljava/lang/String; = "${AUCTION_CURRENCY}"

.field public static final h:Ljava/lang/String; = "${SECOND_PRICE}"

.field public static final i:Ljava/lang/String; = "{__BIDDER__}"

.field public static final j:Ljava/lang/String; = "${AUCTION_LOSS_BD}"

.field public static final k:Ljava/lang/String; = "{__TS__}"

.field public static final l:Ljava/lang/String; = "__ADN_TYPE__"

.field public static final m:Ljava/lang/String; = "__ADN_NAME__"

.field public static final n:Ljava/lang/String; = "__AD_N__"

.field public static final o:Ljava/lang/String; = "__AD_TI__"

.field public static final p:Ljava/lang/String; = "__AD_REQID__"

.field public static final q:Ljava/lang/String; = "__IS_S__"

.field public static final r:Ljava/lang/String; = "__IS_C__"

.field public static final s:Ljava/lang/String; = "__AD_ECPM__"

.field public static final t:Ljava/lang/String; = "${WIN_PRICE}"

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(IDD)D
    .locals 3

    const/4 v0, 0x2

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 165
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    add-double/2addr v1, p3

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr p3, p1

    .line 166
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide p0

    sub-double/2addr p3, v1

    mul-double/2addr p3, p0

    add-double/2addr p3, v1

    return-wide p3

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    return-wide p1

    :cond_3
    add-double/2addr p3, v1

    return-wide p3
.end method

.method private static a(Lcom/anythink/core/common/h/ad;D)D
    .locals 4

    .line 164
    iget-wide v0, p0, Lcom/anythink/core/common/h/ad;->l:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private static a(Lcom/anythink/core/mg/api/MgComparedResult;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/bv;
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->g()Lcom/anythink/core/common/h/bv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;[Lcom/anythink/core/api/BaseAd;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    .line 146
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p3, p3, v1

    if-eqz p3, :cond_0

    .line 147
    invoke-virtual {p3}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    .line 149
    :goto_0
    new-instance p3, Lcom/anythink/core/common/h/cd;

    invoke-direct {p3}, Lcom/anythink/core/common/h/cd;-><init>()V

    .line 150
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 151
    invoke-virtual {p3, v1}, Lcom/anythink/core/common/h/cd;->a(Lcom/anythink/core/common/h/n;)V

    .line 152
    invoke-virtual {p3, p0}, Lcom/anythink/core/common/h/cd;->a(Ljava/util/Map;)V

    .line 153
    invoke-virtual {p3, p1}, Lcom/anythink/core/common/h/cd;->a(Lcom/anythink/core/common/h/bv;)V

    .line 154
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cd;->d()I

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cd;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/bv;->F(I)V

    .line 156
    :cond_1
    iput-object p3, v0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cd;

    if-eqz p0, :cond_2

    .line 157
    const-string p3, "ws_action"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    instance-of p3, p0, Lcom/anythink/core/common/h/ad$a;

    if-eqz p3, :cond_2

    .line 159
    check-cast p0, Lcom/anythink/core/common/h/ad$a;

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/common/h/ad$a;)V

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p0

    const/16 p2, 0x42

    if-ne p0, p2, :cond_3

    .line 161
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 162
    new-instance p0, Lcom/anythink/core/basead/a/b;

    invoke-direct {p0, v0, p1, v1}, Lcom/anythink/core/basead/a/b;-><init>(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/basead/adx/api/IATAdxHandler;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_0

    goto/16 :goto_19

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v4

    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V

    .line 35
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v4

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->h()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 39
    :cond_2
    iget v4, v1, Lcom/anythink/core/common/h/z;->useType:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    return-void

    :cond_3
    move/from16 v4, p3

    .line 40
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/aw;->b(I)V

    .line 41
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v7

    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v9

    .line 43
    iget v11, v1, Lcom/anythink/core/common/h/ad;->d:I

    .line 44
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->f()Lcom/anythink/core/common/h/bv;

    move-result-object v12

    const/16 v17, 0x0

    if-eqz v12, :cond_9

    .line 45
    invoke-static {v12}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_0

    :cond_4
    move/from16 v7, v17

    .line 46
    :goto_0
    invoke-static {v12}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v8

    .line 47
    invoke-static {v12}, Lcom/anythink/core/common/v/p;->b(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v10

    .line 48
    invoke-virtual {v12}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v13

    .line 49
    invoke-virtual {v12}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v14

    .line 50
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->h()I

    move-result v15

    if-eq v15, v5, :cond_8

    .line 51
    invoke-virtual {v12}, Lcom/anythink/core/common/h/bv;->aX()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 52
    new-instance v3, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    invoke-direct {v3}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;-><init>()V

    .line 53
    const-string v5, "native_material_tittle"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    const-string v6, "native_material_publisher_name"

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    const-string v4, "native_material_package_name"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_5

    .line 56
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->setAdTittle(Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 57
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->setAdUserName(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 58
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->setAdPackageName(Ljava/lang/String;)V

    .line 59
    :cond_7
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/aw;->a(Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    move v15, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v13

    goto :goto_1

    :cond_9
    move/from16 v15, v17

    const/4 v14, 0x1

    .line 60
    :goto_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->g()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_a

    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->g()D

    move-result-wide v3

    cmpl-double v3, v3, v7

    if-lez v3, :cond_a

    .line 61
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->g()D

    move-result-wide v7

    .line 62
    iget v11, v1, Lcom/anythink/core/common/h/ad;->d:I

    const/4 v14, 0x1

    .line 63
    :cond_a
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->c()D

    move-result-wide v3

    .line 64
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->e()Ljava/lang/String;

    move-result-object v13

    cmpl-double v19, v3, v5

    if-lez v19, :cond_d

    .line 65
    const-string v7, "102"

    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "100"

    .line 66
    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    move/from16 v14, v17

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v11, -0x1

    move-wide v7, v3

    :cond_d
    move v3, v11

    move v4, v14

    .line 67
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->h()I

    move-result v11

    .line 68
    iget v14, v1, Lcom/anythink/core/common/h/ad;->d:I

    move-wide/from16 v19, v5

    const/16 v6, 0x1c

    if-ne v14, v6, :cond_e

    move-wide/from16 v21, v7

    .line 69
    iget-wide v6, v1, Lcom/anythink/core/common/h/z;->originPrice:D

    :goto_4
    move-wide/from16 v23, v6

    goto :goto_5

    :cond_e
    move-wide/from16 v21, v7

    .line 70
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v6

    goto :goto_4

    .line 71
    :goto_5
    iget v6, v1, Lcom/anythink/core/common/h/ad;->d:I

    .line 72
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v7

    cmpg-double v14, v21, v23

    if-gtz v14, :cond_14

    .line 73
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 74
    invoke-virtual {v2, v14}, Lcom/anythink/core/common/h/aw;->a(Ljava/lang/Double;)V

    const-wide v25, 0x3f847ae147ae147bL    # 0.01

    if-eqz v15, :cond_13

    .line 75
    invoke-static {v1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/bv;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 76
    invoke-static {v14}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v27

    cmpg-double v14, v23, v27

    if-gez v14, :cond_f

    goto :goto_6

    :cond_f
    move-wide/from16 v27, v23

    .line 77
    :goto_6
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->D()I

    move-result v14

    const/4 v5, 0x2

    if-eq v14, v5, :cond_12

    const/4 v5, 0x3

    if-eq v14, v5, :cond_14

    const/4 v5, 0x4

    if-eq v14, v5, :cond_11

    const/4 v5, 0x5

    if-eq v14, v5, :cond_10

    .line 78
    new-instance v5, Ljava/util/Random;

    move-object v14, v12

    move-object/from16 v18, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v5, v12, v13}, Ljava/util/Random;-><init>(J)V

    add-double v25, v27, v25

    const-wide v12, 0x3ff4cccccccccccdL    # 1.3

    mul-double v27, v27, v12

    .line 79
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v12

    sub-double v27, v27, v25

    mul-double v27, v27, v12

    :goto_7
    add-double v12, v27, v25

    goto :goto_8

    :cond_10
    move-object v14, v12

    move-object/from16 v18, v13

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    goto :goto_8

    :cond_11
    move-object v14, v12

    move-object/from16 v18, v13

    move-wide/from16 v12, v19

    goto :goto_8

    :cond_12
    move-object v14, v12

    move-object/from16 v18, v13

    goto :goto_7

    :cond_13
    move-object v14, v12

    move-object/from16 v18, v13

    add-double v12, v23, v25

    goto :goto_8

    :cond_14
    move-object v14, v12

    move-object/from16 v18, v13

    move-wide/from16 v12, v21

    .line 80
    :goto_8
    invoke-static {v4, v11, v6, v15}, Lcom/anythink/core/b/d/a;->a(ZIIZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v18, :cond_15

    move-object/from16 v5, v18

    .line 81
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/anythink/core/b/d/c$b;->a(I)Z

    move-result v18

    if-eqz v18, :cond_16

    .line 82
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->F()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/mg/api/MgComparedResult;)D

    move-result-wide v21

    cmpl-double v18, v21, v19

    if-lez v18, :cond_16

    cmpl-double v18, v21, v12

    if-lez v18, :cond_16

    move-wide/from16 v12, v21

    .line 83
    :cond_16
    invoke-virtual {v2, v12, v13}, Lcom/anythink/core/common/h/aw;->a(D)V

    .line 84
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/h/aw;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/aw;->c(I)V

    .line 86
    invoke-virtual {v2, v9, v10}, Lcom/anythink/core/common/h/aw;->b(D)V

    .line 87
    invoke-virtual {v2, v7, v8}, Lcom/anythink/core/common/h/aw;->c(D)V

    .line 88
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->z()Lcom/anythink/core/common/h/n;

    move-result-object v7

    .line 89
    invoke-static {v2}, Lcom/anythink/core/common/h/ab;->a(Lcom/anythink/core/common/h/aw;)Lcom/anythink/core/common/h/ab;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/ab;)V

    .line 90
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v8, v9, v7}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 91
    iget-object v7, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-nez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    move/from16 v7, v17

    :goto_9
    invoke-virtual {v2, v7}, Lcom/anythink/core/common/h/aw;->a(Z)V

    .line 92
    invoke-virtual {v2}, Lcom/anythink/core/common/h/aw;->u()Z

    move-result v7

    if-nez v7, :cond_18

    .line 93
    const-string v7, "-1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move v7, v11

    .line 94
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v10

    move v9, v3

    move v8, v4

    move-wide v3, v12

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v12

    move-object/from16 v18, v14

    const-string v14, "200"

    move/from16 v16, v15

    const/16 v19, 0x1

    const-string v15, ""

    move/from16 v21, v6

    move/from16 v20, v7

    const-wide/16 v6, 0x0

    move/from16 v22, v8

    move/from16 v25, v9

    move-wide v8, v3

    move-object/from16 v30, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v30

    move/from16 v32, v20

    move/from16 v33, v21

    move/from16 v30, v22

    move/from16 v31, v25

    .line 95
    invoke-static/range {v2 .. v16}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/aw;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    move-wide v2, v3

    move-object v4, v5

    move/from16 v15, v16

    goto :goto_a

    :cond_18
    move-object/from16 v18, v0

    move/from16 v31, v3

    move/from16 v30, v4

    move-object v4, v5

    move/from16 v33, v6

    move/from16 v32, v11

    move-wide v2, v12

    move-object v0, v14

    .line 96
    :goto_a
    invoke-static {v1, v2, v3}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;D)D

    move-result-wide v9

    .line 97
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/aw;->z()Lcom/anythink/core/common/h/n;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/aw;->A()Lcom/anythink/core/common/h/bv;

    move-result-object v7

    sget v8, Lcom/anythink/core/common/v/d;->d:I

    const-string v11, "2"

    invoke-virtual {v5, v6, v7, v8, v11}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/aw;->f()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 99
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/h/ad;)V

    .line 100
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/aw;->u()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 101
    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v33

    .line 102
    invoke-static {v11, v12, v13, v0, v1}, Lcom/anythink/core/b/d/a;->a(ZIILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)Ljava/util/Map;

    move-result-object v14

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/aw;->h()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1d

    .line 104
    const-string v5, "adn_is_show"

    move-object/from16 v6, v18

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/aw;->b()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1a

    .line 106
    const-string v5, "adn_is_click"

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 107
    :cond_1a
    const-string v5, "adn_is_click"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/aw;->a()Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v5

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1b

    .line 109
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->aX()Ljava/util/Map;

    move-result-object v0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1c

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/aw;->a()Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v5

    .line 112
    const-string v6, "native_material_tittle"

    invoke-virtual {v5}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v6, "native_material_publisher_name"

    invoke-virtual {v5}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v5, "adn_extra_native_material_info"

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    const/4 v7, 0x1

    .line 115
    :cond_1e
    :goto_d
    monitor-enter p0

    .line 116
    :try_start_1
    iget-object v0, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v0, :cond_20

    move/from16 v5, v32

    .line 117
    :try_start_2
    invoke-static {v11, v5}, Lcom/anythink/core/b/d/a;->a(ZI)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    .line 118
    new-instance v0, Lcom/anythink/core/b/d/c$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 v16, v5

    move-object v8, v6

    move-wide v5, v2

    move/from16 v22, v15

    move-object v15, v8

    move/from16 v8, v22

    move/from16 v29, v7

    move/from16 v22, v11

    move-object/from16 v11, v16

    move-object v7, v1

    move-object/from16 v1, p1

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/b/d/c$2;-><init>(Lcom/anythink/core/common/h/aw;DLjava/lang/String;DLcom/anythink/core/common/h/ad;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move/from16 v16, v8

    .line 119
    :try_start_4
    const-string v1, "adn_bid_listener_object"

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 120
    :try_start_5
    invoke-interface {v15, v11, v9, v10, v14}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :catchall_0
    :try_start_6
    invoke-virtual {v0}, Lcom/anythink/core/api/ATIBiddingResultListener;->isNeedWait()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v0, :cond_1f

    move-wide v5, v9

    .line 122
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v31, v12

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v33, v13

    :try_start_9
    const-string v13, "200"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v1, v14

    :try_start_a
    const-string v14, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide v7, v5

    const-wide/16 v5, 0x0

    move-wide/from16 v17, v7

    move-wide v7, v2

    move/from16 v15, v16

    move-wide/from16 v18, v17

    move/from16 v34, v33

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 123
    :try_start_b
    invoke-static/range {v1 .. v15}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/aw;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide v12, v2

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    :goto_e
    move-wide v12, v2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-wide v12, v2

    move-wide/from16 v18, v5

    move/from16 v15, v16

    move/from16 v34, v33

    move-object/from16 v16, v1

    goto :goto_13

    :catchall_3
    move-exception v0

    move-wide v12, v2

    move-wide/from16 v18, v5

    move/from16 v15, v16

    move/from16 v34, v33

    :goto_f
    move-object/from16 v16, v14

    goto :goto_13

    :catchall_4
    move-exception v0

    move-wide/from16 v18, v5

    :goto_10
    move/from16 v34, v13

    move/from16 v15, v16

    move-wide v12, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v5

    :goto_11
    move/from16 v31, v12

    goto :goto_10

    :cond_1f
    move-wide/from16 v18, v9

    move/from16 v31, v12

    move/from16 v34, v13

    move/from16 v15, v16

    move-wide v12, v2

    move-object/from16 v16, v14

    goto :goto_14

    :catchall_6
    move-exception v0

    move-wide/from16 v18, v9

    goto :goto_11

    :catchall_7
    move-exception v0

    move v15, v8

    move-wide/from16 v18, v9

    :goto_12
    move/from16 v31, v12

    move/from16 v34, v13

    move-object/from16 v16, v14

    goto :goto_e

    :catchall_8
    move-exception v0

    move/from16 v29, v7

    move-wide/from16 v18, v9

    move/from16 v22, v11

    goto :goto_12

    .line 124
    :goto_13
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_17

    :cond_20
    move-wide/from16 v18, v9

    move/from16 v22, v11

    move/from16 v31, v12

    move/from16 v34, v13

    move-object/from16 v16, v14

    move-wide v12, v2

    move/from16 v29, v17

    .line 125
    :goto_14
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v4

    move-object/from16 v10, v16

    move-wide/from16 v5, v18

    move/from16 v4, v22

    move-wide/from16 v7, v23

    move/from16 v3, v31

    .line 126
    invoke-static/range {v1 .. v10}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v9

    .line 127
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 128
    new-instance v0, Lcom/anythink/core/b/d/c$3;

    move-wide v7, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v10, v5

    move v9, v15

    move/from16 v2, v29

    move-object v6, v4

    move-wide v4, v12

    invoke-direct/range {v0 .. v11}, Lcom/anythink/core/b/d/c$3;-><init>(Lcom/anythink/core/common/h/ad;ZLcom/anythink/core/common/h/aw;DLjava/lang/String;DZD)V

    move-object v4, v6

    move-wide v5, v10

    invoke-static {v14, v0}, Lcom/anythink/core/b/d/c;->a(Ljava/lang/String;Lcom/anythink/core/common/m/q;)V

    :cond_21
    move-object/from16 v1, p1

    goto :goto_15

    :cond_22
    move-object/from16 v1, p0

    move-wide v2, v12

    .line 129
    iget-object v0, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-nez v0, :cond_21

    if-nez v29, :cond_21

    .line 130
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v11

    const-string v13, "200"

    const-string v14, ""

    move-wide/from16 v16, v5

    const-wide/16 v5, 0x0

    move-wide v7, v2

    move-object/from16 v1, p1

    .line 131
    invoke-static/range {v1 .. v17}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/aw;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    move-wide/from16 v5, v16

    .line 132
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/ad;->k()Lcom/anythink/core/common/h/ad$a;

    move-result-object v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_23

    .line 133
    invoke-static {v7, v1, v5, v6, v4}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/core/common/h/ad$a;->b(Ljava/util/Map;)V

    :cond_23
    move/from16 v13, v34

    :goto_16
    const/16 v5, 0x1c

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v7, v1

    .line 134
    :goto_17
    monitor-exit p0

    throw v0

    :cond_24
    move-object v7, v1

    move/from16 v13, v33

    goto :goto_16

    :goto_18
    if-eq v13, v5, :cond_25

    .line 135
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->e()V

    .line 136
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->h()V

    :cond_25
    :goto_19
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;I)V
    .locals 13

    if-eqz p0, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cd;

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    .line 171
    :cond_2
    invoke-virtual {v2, p2}, Lcom/anythink/core/common/h/cd;->a(I)V

    .line 172
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v0

    .line 173
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->b(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v3

    .line 174
    iget-wide v5, p0, Lcom/anythink/core/common/h/ad;->r:D

    .line 175
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cd;->a()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 176
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_3
    move-wide v7, v5

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->s()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_6

    cmpl-double v9, v7, v0

    if-gtz v9, :cond_4

    cmpg-double v9, v7, v10

    if-gtz v9, :cond_6

    :cond_4
    cmpl-double v9, v5, v10

    if-nez v9, :cond_5

    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 179
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/h/cd;->a(Ljava/lang/Double;)V

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    sub-double v5, v0, v5

    cmpg-double v7, v5, v10

    if-gez v7, :cond_7

    move-wide v5, v10

    goto :goto_1

    :cond_6
    move-wide v5, v7

    .line 180
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_8

    .line 181
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ar()D

    move-result-wide v7

    cmpl-double v9, v7, v10

    if-lez v9, :cond_8

    cmpl-double v9, v7, v5

    if-lez v9, :cond_8

    move-wide v5, v7

    .line 182
    :cond_8
    invoke-static {p2}, Lcom/anythink/core/b/d/c$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 183
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cd;->C()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/mg/api/MgComparedResult;)D

    move-result-wide v7

    cmpl-double p2, v7, v10

    if-lez p2, :cond_b

    cmpl-double p2, v7, v5

    if-lez p2, :cond_9

    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->l()Lcom/anythink/core/common/h/bv;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 186
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_a
    const-string v9, ""

    .line 187
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_3
    move-wide v5, v7

    .line 188
    :cond_b
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/cd;->a(D)V

    .line 189
    invoke-virtual {v2, v5, v6}, Lcom/anythink/core/common/h/cd;->b(D)V

    .line 190
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/cd;->c(D)V

    .line 191
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cd;->s()V

    .line 192
    invoke-virtual {v2, v5, v6}, Lcom/anythink/core/common/h/cd;->d(D)V

    .line 193
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->j()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/h/cd;->b(Ljava/lang/Double;)V

    .line 194
    invoke-static {p0, v0, v1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;D)D

    move-result-wide v3

    .line 195
    invoke-static {p0, v5, v6}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;D)D

    move-result-wide v5

    .line 196
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cd;->v()Z

    move-result p2

    .line 197
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cd;->y()Lcom/anythink/core/common/h/n;

    move-result-object v1

    sget v7, Lcom/anythink/core/common/v/d;->d:I

    const-string v8, "1"

    invoke-virtual {v0, v1, p1, v7, v8}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->am()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/h/ad;)V

    .line 200
    :cond_c
    iget-object v0, p0, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    const/4 v7, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v7

    :goto_4
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/cd;->a(Z)V

    if-eqz p2, :cond_10

    move-object v1, p0

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/cd;DD)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 203
    invoke-static {p0, v2}, Lcom/anythink/core/common/m/i;->a(Ljava/lang/String;Lcom/anythink/core/common/h/cd;)Lcom/anythink/core/common/m/i;

    move-result-object p0

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p0, v7, p2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    goto :goto_5

    .line 205
    :cond_e
    invoke-static {v2}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/cd;)V

    .line 206
    :goto_5
    iget-object v7, v1, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-eqz v7, :cond_f

    .line 207
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p0

    .line 208
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->l()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lcom/anythink/core/b/d/a;->a(ILcom/anythink/core/common/h/bv;)Ljava/util/Map;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v8, v3

    move-wide v10, v5

    .line 210
    :try_start_1
    invoke-interface/range {v7 .. v12}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidWin(DDLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v10

    goto :goto_8

    :catchall_0
    move-exception v0

    move-wide v5, v10

    :goto_6
    move-object p0, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 211
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->k()Lcom/anythink/core/common/h/ad$a;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 213
    invoke-static {v1, v2, v5, v6}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/cd;D)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/anythink/core/common/h/ad$a;->a(Ljava/util/Map;)V

    goto :goto_9

    :cond_10
    move-object v1, p0

    .line 214
    invoke-static {v2}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/cd;)V

    .line 215
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->h()V

    :cond_12
    :goto_a
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ad;ZDZZ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/common/h/ad;->l:D

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/h/ad;->j:Ljava/lang/String;

    .line 16
    iget v3, p0, Lcom/anythink/core/common/h/ad;->d:I

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    mul-double/2addr p2, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/h/z;->displayNoticeUrl:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 20
    const-string p4, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lcom/anythink/core/b/d/c;->a(Ljava/lang/String;Lcom/anythink/core/common/m/q;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->displayNoticeUrl:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 23
    invoke-static {p4, v2, v3, p5}, Lcom/anythink/core/b/d/a;->a(ZIIZ)Ljava/lang/String;

    move-result-object p4

    .line 24
    const-string p5, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/h/ad;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "${AUCTION_LOSS}"

    .line 25
    invoke-virtual {p5, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-static {p4, v0}, Lcom/anythink/core/b/d/c;->a(Ljava/lang/String;Lcom/anythink/core/common/m/q;)V

    .line 27
    :cond_4
    :goto_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object p4, p0, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-eqz p4, :cond_5

    .line 29
    invoke-interface {p4, p1, p2, p3}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidDisplay(ZD)V

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->e()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 31
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/anythink/core/common/h/c;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 6
    invoke-static {p0, v0, v1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/c;ZI)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/c;I)V
    .locals 3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lcom/anythink/core/common/h/aw;

    invoke-direct {v2, p1, v0, p0}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/16 p0, 0x22

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    const/16 p0, 0x24

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->u()J

    const/4 p1, 0x1

    .line 12
    invoke-static {v1, v2, p1, p0}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/c;ZI)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/anythink/core/common/h/aw;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {v2, p1, v0, p0}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    .line 5
    invoke-static {v1, v2, v3, p2}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/cd;)V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->y()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 142
    invoke-static {p0}, Lcom/anythink/core/common/h/ab;->a(Lcom/anythink/core/common/h/cd;)Lcom/anythink/core/common/h/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/ab;)V

    .line 143
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 144
    invoke-static {p0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/cd;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/util/List;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;JII)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/b/d/c$1;

    move-object v2, p0

    move-object v6, p1

    move-wide v3, p2

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/b/d/c$1;-><init>(Lcom/anythink/core/common/h/n;JILjava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/h/cd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/m/i;->a(Ljava/lang/String;Lcom/anythink/core/common/h/cd;)Lcom/anythink/core/common/m/i;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/m/q;)V
    .locals 1

    .line 137
    invoke-static {p0}, Lcom/anythink/core/common/m/i;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/i;

    move-result-object p0

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/bv;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->f()Lcom/anythink/core/common/h/bv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
