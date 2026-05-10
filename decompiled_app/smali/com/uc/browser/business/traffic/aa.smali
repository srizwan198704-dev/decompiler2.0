.class public final Lcom/uc/browser/business/traffic/aa;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/traffic/k;


# instance fields
.field private hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private initData()V
    .locals 25

    move-object/from16 v6, p0

    .line 58
    iget-object v0, v6, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    if-nez v0, :cond_0

    return-void

    .line 2089
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    .line 2167
    iget-wide v0, v0, Lcom/uc/browser/business/traffic/d;->htw:J

    const-string v2, "53c9a7d8c82e1027a3d890739e25e66c"

    const-wide/16 v7, 0x0

    .line 2090
    invoke-static {v2, v7, v8}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2092
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/business/traffic/b/c;->clear()V

    .line 2093
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/business/traffic/b/c;->bR(J)V

    const-string v2, "53c9a7d8c82e1027a3d890739e25e66c"

    .line 2094
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    .line 2096
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v4

    sub-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Lcom/uc/browser/business/traffic/b/c;->bR(J)V

    const-string v2, "53c9a7d8c82e1027a3d890739e25e66c"

    .line 2097
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 62
    :cond_2
    :goto_0
    iget-object v9, v6, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    .line 3118
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->hts:J

    .line 62
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    .line 3167
    iget-wide v12, v0, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 4066
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/uc/browser/business/traffic/b/c;->uw(I)J

    move-result-wide v15

    .line 4067
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/uc/browser/business/traffic/b/c;->uw(I)J

    move-result-wide v17

    .line 4068
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/uc/browser/business/traffic/b/c;->uw(I)J

    move-result-wide v19

    .line 4069
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/uc/browser/business/traffic/b/c;->uw(I)J

    move-result-wide v21

    .line 4070
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4071
    new-instance v1, Lcom/uc/browser/business/traffic/g;

    const/16 v0, 0x2b4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    invoke-static/range {v19 .. v20}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v24

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v2, v23

    const/4 v14, 0x2

    move-object/from16 v3, v24

    const/4 v14, 0x3

    const/16 v23, 0x1

    move-wide/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/business/traffic/g;-><init>(Lcom/uc/browser/business/traffic/aa;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4072
    new-instance v7, Lcom/uc/browser/business/traffic/g;

    const/16 v0, 0x2b5

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    invoke-static/range {v21 .. v22}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    move-wide/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/business/traffic/g;-><init>(Lcom/uc/browser/business/traffic/aa;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4073
    new-instance v7, Lcom/uc/browser/business/traffic/g;

    const/16 v0, 0x2b6

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    invoke-static/range {v17 .. v18}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/business/traffic/g;-><init>(Lcom/uc/browser/business/traffic/aa;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4074
    new-instance v7, Lcom/uc/browser/business/traffic/g;

    const/16 v0, 0x2b7

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    invoke-static/range {v15 .. v16}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/business/traffic/g;-><init>(Lcom/uc/browser/business/traffic/aa;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4080
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/b/c;->bhC()Ljava/util/ArrayList;

    move-result-object v0

    .line 4081
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 4082
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v1

    .line 4105
    iget-wide v1, v1, Lcom/uc/browser/business/traffic/d;->htr:J

    .line 4082
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/business/traffic/b/c;->bS(J)V

    .line 4085
    :cond_3
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/b/c;->bhC()Ljava/util/ArrayList;

    move-result-object v0

    .line 5067
    iget-object v1, v9, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    .line 5183
    iput-wide v12, v1, Lcom/uc/browser/business/traffic/widget/a;->hvj:J

    .line 5184
    iput-wide v10, v1, Lcom/uc/browser/business/traffic/widget/a;->hvk:J

    .line 5185
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    invoke-static {v12, v13}, Lcom/uc/browser/business/traffic/a;->bO(J)Landroid/util/Pair;

    move-result-object v2

    .line 5186
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-array v4, v14, [Landroid/text/style/CharacterStyle;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "traffic_details_description_primary_color"

    .line 5187
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v4, v23

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v10, 0x41f00000    # 30.0f

    .line 5189
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    invoke-direct {v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x2

    aput-object v5, v4, v10

    .line 5186
    invoke-static {v3, v4}, Lcom/uc/browser/business/traffic/widget/a;->a(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v3

    .line 5190
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v4, v14, [Landroid/text/style/CharacterStyle;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v10, "traffic_details_description_primary_color"

    .line 5191
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v5, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v5, v4, v7

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v4, v23

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v10, 0x41400000    # 12.0f

    .line 5193
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    invoke-direct {v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x2

    aput-object v5, v4, v10

    .line 5190
    invoke-static {v2, v4}, Lcom/uc/browser/business/traffic/widget/a;->a(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v4, 0x2af

    .line 5194
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Landroid/text/style/CharacterStyle;

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "traffic_details_description_secondary_color"

    .line 5195
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v10, v5, v7

    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v11, 0x41300000    # 11.0f

    .line 5196
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v10, v5, v23

    .line 5194
    invoke-static {v4, v5}, Lcom/uc/browser/business/traffic/widget/a;->a(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v4

    .line 5197
    iget-object v5, v1, Lcom/uc/browser/business/traffic/widget/a;->hvb:Landroid/widget/TextView;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v3, v10, v7

    aput-object v2, v10, v23

    const-string v2, "\n"

    const/4 v3, 0x2

    aput-object v2, v10, v3

    aput-object v4, v10, v14

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6115
    iget-wide v2, v1, Lcom/uc/browser/business/traffic/widget/a;->hvj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, v1, Lcom/uc/browser/business/traffic/widget/a;->hvk:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 6116
    iget-object v2, v1, Lcom/uc/browser/business/traffic/widget/a;->hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aS(F)V

    .line 6117
    iget-object v1, v1, Lcom/uc/browser/business/traffic/widget/a;->hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    invoke-virtual {v1, v3}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aT(F)V

    goto :goto_4

    .line 6120
    :cond_4
    iget-wide v2, v1, Lcom/uc/browser/business/traffic/widget/a;->hvj:J

    .line 6121
    iget-wide v4, v1, Lcom/uc/browser/business/traffic/widget/a;->hvk:J

    add-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-nez v10, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x64

    mul-long v2, v2, v10

    .line 6122
    div-long/2addr v2, v4

    long-to-int v2, v2

    :goto_1
    if-nez v2, :cond_6

    :goto_2
    const/4 v2, 0x2

    goto :goto_3

    .line 6123
    :cond_6
    div-int/lit8 v3, v2, 0x14

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    rem-int/lit8 v2, v2, 0xa

    add-int v7, v3, v2

    goto :goto_2

    .line 6124
    :goto_3
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1b8

    .line 6125
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6126
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6127
    new-instance v3, Lcom/uc/browser/business/traffic/widget/c;

    invoke-direct {v3, v1, v7}, Lcom/uc/browser/business/traffic/widget/c;-><init>(Lcom/uc/browser/business/traffic/widget/a;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6143
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 5068
    :goto_4
    iget-object v1, v9, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    invoke-virtual {v1, v8}, Lcom/uc/browser/business/traffic/widget/a;->R(Ljava/util/ArrayList;)V

    .line 5069
    iget-object v1, v9, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/traffic/widget/a;->S(Ljava/util/ArrayList;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final aRL()V
    .locals 6

    .line 137
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->bhu()V

    .line 138
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/b/c;->clear()V

    const-string v0, "53c9a7d8c82e1027a3d890739e25e66c"

    const-wide/16 v1, 0x0

    .line 139
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 140
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 141
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/aa;->initData()V

    const-string v0, "nbusi"

    .line 16028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "tra"

    const-string v4, "ev_ct"

    .line 16039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_dc"

    const-wide/16 v4, 0x1

    .line 144
    invoke-virtual {v1, v3, v4, v5}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 142
    invoke-static {v0, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final bhE()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b8

    .line 115
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s"

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v4

    .line 7167
    iget-wide v4, v4, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 6669
    invoke-static {v4, v5}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7275
    iput-object v2, v0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string v2, "text/plain"

    .line 7402
    iput-object v2, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 8381
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 v1, 0x2

    .line 8450
    iput v1, v0, Lcom/uc/browser/business/share/c;->hyq:I

    .line 119
    iget-object v2, p0, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    .line 9101
    iget-object v3, v2, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    .line 10062
    iget-object v3, v3, Lcom/uc/browser/business/traffic/widget/a;->hvl:Landroid/view/View;

    .line 9101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 9102
    iget-object v4, v2, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    .line 11062
    iget-object v4, v4, Lcom/uc/browser/business/traffic/widget/a;->hvl:Landroid/view/View;

    .line 9102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 9104
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 9105
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 9107
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9109
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9111
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 9112
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9113
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9114
    iget-object v5, v2, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    .line 12062
    iget-object v5, v5, Lcom/uc/browser/business/traffic/widget/a;->hvl:Landroid/view/View;

    .line 9114
    invoke-virtual {v5, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9115
    sget v5, Lcom/uc/browser/core/skinmgmt/ed;->fFd:I

    invoke-static {v4, v1, v5}, Lcom/uc/browser/core/skinmgmt/cp;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 9118
    :cond_2
    iget-object v1, v2, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htU:Lcom/uc/browser/business/traffic/widget/a;

    .line 13062
    iget-object v1, v1, Lcom/uc/browser/business/traffic/widget/a;->hvl:Landroid/view/View;

    .line 9118
    invoke-virtual {v1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v3, :cond_3

    .line 121
    invoke-static {v3}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13424
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    const-string v1, "image/*"

    .line 14402
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "3"

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x460

    .line 130
    iput v2, v1, Landroid/os/Message;->what:I

    .line 131
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/uc/browser/business/traffic/aa;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 15153
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6a1

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    iget-object v0, p0, Lcom/uc/browser/business/traffic/aa;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    .line 42
    iget-object p1, p0, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    .line 1089
    iput-object p0, p1, Lcom/uc/browser/business/traffic/TrafficDetailsWindow;->htV:Lcom/uc/browser/business/traffic/k;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/traffic/aa;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_1
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/uc/browser/business/traffic/aa;->hwe:Lcom/uc/browser/business/traffic/TrafficDetailsWindow;

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/aa;->initData()V

    :goto_0
    return-void
.end method
