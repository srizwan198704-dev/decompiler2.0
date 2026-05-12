.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fxn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "close-fill"

    .line 4
    .line 5
    const-string v2, "webview-close"

    .line 6
    .line 7
    const-string v3, "dislike"

    .line 8
    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;
    .locals 2

    .line 145
    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 147
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    return-object p0

    .line 148
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 150
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 152
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    return-object p0

    .line 153
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object p0

    return-object p0
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object p0

    return-object p0
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 1
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->sg()I

    move-result v6

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v4, v11, :cond_1

    .line 4
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 6
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;-><init>(FF)V

    return-object v0

    .line 9
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;-><init>()V

    .line 10
    const-string v13, "<svg"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/high16 v14, 0x41200000    # 10.0f

    if-nez v13, :cond_37

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_8

    .line 11
    :cond_2
    const-string v13, "logo"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, ""

    if-eqz v13, :cond_b

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    invoke-static {v7, v0, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_0

    :cond_7
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    :goto_0
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 18
    iput v14, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 20
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->mve()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 23
    :cond_8
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 25
    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->zn()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    goto :goto_1

    .line 29
    :cond_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 30
    :cond_a
    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    return-object v7

    .line 31
    :cond_b
    const-string v13, "development-name"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v11

    const-string v12, "tt_text_privacy_development"

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_c
    const-string v11, "app-version"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v14

    move/from16 v16, v6

    const-string v6, "tt_text_privacy_app_version"

    invoke-static {v14, v6}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    move/from16 v16, v6

    .line 35
    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ")"

    const-string v12, "("

    const/4 v14, 0x0

    if-eqz v6, :cond_f

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v0

    if-eqz v0, :cond_e

    if-gez v14, :cond_e

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;-><init>(FF)V

    return-object v0

    .line 39
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_comment_num"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 42
    :cond_f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 43
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v0

    if-eqz v0, :cond_10

    if-gez v14, :cond_10

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;-><init>(FF)V

    return-object v0

    .line 46
    :cond_10
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v14

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 49
    :cond_11
    const-string v6, "feedback-dislike"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 51
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;-><init>()V

    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 53
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 54
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    return-object v0

    .line 55
    :cond_12
    const-string v6, "skip-with-time-countdown"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "00"

    if-nez v6, :cond_31

    const-string v6, "skip-with-countdowns-video-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_7

    .line 56
    :cond_13
    const-string v6, "skip-with-countdowns-skip-btn"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "tt_reward_screen_skip_tx"

    const-string v12, "| "

    if-eqz v6, :cond_14

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 58
    :cond_14
    const-string v6, "skip-with-countdowns-skip-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 62
    :cond_15
    const-string v6, "skip-with-time-skip-btn"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "lineHeight"

    const-wide v16, 0x3ff3333333333333L    # 1.2

    if-eqz v6, :cond_17

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 65
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 66
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v16

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    :cond_16
    return-object v0

    .line 68
    :cond_17
    const-string v6, "skip"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 70
    :cond_18
    const-string v6, "timedown"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "0.0"

    if-eqz v6, :cond_19

    .line 71
    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 72
    :cond_19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    const-wide/16 v20, 0x0

    if-eqz v6, :cond_1c

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v0

    if-eqz v0, :cond_1b

    cmpg-double v0, p10, v20

    if-ltz v0, :cond_1a

    cmpl-double v0, p10, v18

    if-lez v0, :cond_1b

    .line 74
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;-><init>(FF)V

    return-object v0

    .line 75
    :cond_1b
    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1c
    const-string v6, "privacy-detail"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 77
    const-string v0, "Permission list | Privacy policy"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1d
    const-string v6, "arrowButton"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 79
    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1e
    const-string v9, "text"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 82
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 83
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->afz()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 84
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->afz()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->gff(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_1f
    move-object v0, v15

    .line 85
    :cond_20
    const-string v9, "fillButton"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "text"

    .line 86
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "button"

    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "downloadWithIcon"

    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "downloadButton"

    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "laceButton"

    .line 90
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "cardButton"

    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "colourMixtureButton"

    .line 92
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    const-string v6, "source"

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v6, "open_ad"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 95
    :cond_21
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 96
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_6

    .line 97
    :cond_22
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 99
    const-string v10, "fontSize"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    .line 100
    const-string v11, "letterSpacing"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 101
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v8, v12

    .line 102
    const-string v12, "maxWidth"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v6, v12

    int-to-float v9, v9

    add-float v12, v10, v11

    mul-float/2addr v12, v9

    sub-float/2addr v12, v11

    .line 103
    const-string v9, "muted"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 104
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 105
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    return-object v7

    .line 106
    :cond_23
    const-string v9, "star"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v0

    if-eqz v0, :cond_25

    cmpg-double v0, p10, v20

    if-ltz v0, :cond_24

    cmpl-double v0, p10, v18

    if-gtz v0, :cond_24

    const/4 v0, 0x4

    if-eq v4, v0, :cond_25

    .line 108
    :cond_24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;-><init>(FF)V

    return-object v0

    .line 109
    :cond_25
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v10, v1

    .line 110
    iput v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    return-object v0

    .line 111
    :cond_26
    const-string v4, "icon"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 112
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 113
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    return-object v7

    :cond_27
    if-eqz p3, :cond_29

    div-float v4, v12, v6

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz p4, :cond_28

    if-lt v4, v3, :cond_28

    move v4, v3

    :cond_28
    mul-float/2addr v8, v10

    int-to-float v4, v4

    mul-float/2addr v8, v4

    float-to-double v8, v8

    mul-double v8, v8, v16

    double-to-float v4, v8

    :goto_3
    move v8, v6

    goto :goto_4

    :cond_29
    mul-float/2addr v8, v10

    float-to-double v8, v8

    mul-double v8, v8, v16

    double-to-float v4, v8

    cmpl-float v8, v12, v6

    if-lez v8, :cond_2a

    goto :goto_3

    :cond_2a
    move v8, v12

    .line 114
    :goto_4
    const-string v9, "title"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v9

    if-eqz v9, :cond_2e

    const-string v9, "open_ad"

    .line 115
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "source"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2e

    :cond_2b
    const/16 v1, 0xa

    const/16 v5, 0x20

    .line 116
    :try_start_4
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    if-eqz p3, :cond_2d

    div-float/2addr v12, v6

    float-to-int v1, v12

    add-int/lit8 v1, v1, 0x1

    if-eqz p4, :cond_2c

    if-lt v1, v3, :cond_2c

    goto :goto_5

    :cond_2c
    move v3, v1

    .line 117
    :goto_5
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2d
    return-object v0

    .line 118
    :catch_2
    :cond_2e
    :try_start_5
    iput v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 119
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2f
    return-object v7

    .line 120
    :cond_30
    :goto_6
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 121
    :cond_31
    :goto_7
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->fxn()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/hm/bh;->kg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v16

    const/16 v1, 0xa

    if-ge v0, v1, :cond_33

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 123
    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 124
    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 125
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 126
    const-string v0, "00s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 127
    :cond_34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    :cond_35
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_36

    .line 128
    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 129
    :cond_36
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    move-result-object v0

    return-object v0

    .line 130
    :cond_37
    :goto_8
    :try_start_6
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 131
    :cond_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fontSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 132
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 133
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v7

    .line 134
    :catch_4
    :cond_39
    iput v14, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    .line 135
    iput v14, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    return-object v7
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;
    .locals 4

    .line 155
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;-><init>()V

    .line 156
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->fxn(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 158
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->fxn:F

    const/4 p1, 0x1

    .line 159
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F

    .line 160
    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 161
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/kg$gff;->kg:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static fxn()Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public static fxn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 142
    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 143
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 144
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static fxn(Ljava/lang/String;FZ)[I
    .locals 1

    .line 162
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->kg(Landroid/content/Context;F)I

    move-result p1

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->kg(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static kg(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static kg()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static kg(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 8
    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method
