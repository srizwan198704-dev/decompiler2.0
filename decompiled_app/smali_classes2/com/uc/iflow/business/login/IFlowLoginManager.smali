.class public Lcom/uc/iflow/business/login/IFlowLoginManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static agF:J

.field private static agG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static agH:I

.field private static agI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/iflow/business/login/IFlowLoginManager;->agG:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/uc/iflow/business/login/IFlowLoginManager;->agH:I

    .line 41
    sput-boolean v0, Lcom/uc/iflow/business/login/IFlowLoginManager;->agI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insertLoginCard(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 16
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 48
    sget-boolean v1, Lcom/uc/iflow/business/login/IFlowLoginManager;->agI:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "key_guide_dialog_show_last_timestamp"

    .line 1161
    invoke-static {v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v5, v3

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    return v2

    .line 2046
    :cond_2
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "login_card_iflow"

    .line 58
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v1, "B804C2EB44B67BD220ABD49167855D82"

    .line 2224
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-eqz p2, :cond_10

    if-nez p3, :cond_10

    .line 71
    sget v1, Lcom/uc/iflow/business/login/IFlowLoginManager;->agH:I

    add-int/2addr v1, v3

    .line 72
    sput v1, Lcom/uc/iflow/business/login/IFlowLoginManager;->agH:I

    const/4 v4, 0x2

    if-ge v1, v4, :cond_5

    return v2

    .line 4046
    :cond_5
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "login_card_channel"

    const-string v4, ""

    .line 4087
    invoke-static {v1, v4}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ";"

    .line 3212
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    .line 3214
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_7

    .line 3215
    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    return v2

    .line 5046
    :cond_8
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "login_card_day_expired"

    .line 4130
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 6046
    sget-object v4, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v4, "login_card_count"

    .line 4132
    invoke-static {v4}, Lcom/uc/iflow/common/config/cms/c/b;->getIntValue(Ljava/lang/String;)I

    move-result v4

    const-string v5, "DBFEBA5562A7548B5A4E35C962C07EEA"

    const-wide/16 v6, 0x0

    .line 4134
    invoke-static {v5, v6, v7}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "E809368BA81AC057B8AE277B22B624B7"

    .line 4135
    invoke-static {v5, v6, v7}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v10

    .line 4136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v5, v10, v6

    if-nez v5, :cond_9

    const-string v5, "DBFEBA5562A7548B5A4E35C962C07EEA"

    .line 4139
    invoke-static {v5, v12, v13}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    move-wide v10, v12

    :cond_9
    const/4 v5, 0x0

    sub-long v8, v12, v8

    const v5, 0x5265c00

    mul-int v1, v1, v5

    int-to-long v14, v1

    cmp-long v1, v14, v8

    const-wide/16 v8, 0x1

    if-gez v1, :cond_a

    const-string v1, "DBFEBA5562A7548B5A4E35C962C07EEA"

    .line 4145
    invoke-static {v1, v12, v13}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v1, "E809368BA81AC057B8AE277B22B624B7"

    .line 4146
    invoke-static {v1, v8, v9}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    int-to-long v4, v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_b

    const-string v1, "E809368BA81AC057B8AE277B22B624B7"

    add-long/2addr v10, v8

    .line 4150
    invoke-static {v1, v10, v11}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_c

    return v2

    .line 7046
    :cond_c
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "login_card_pos"

    .line 90
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->getIntValue(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_d

    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_d
    if-gez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    :goto_5
    const-string v4, "6452C80D0A541E3D18C8789B7090FBF4"

    .line 99
    invoke-static {v4, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    const-string v10, "61e6cb34be67802d8bba7d36f14fddf6"

    .line 101
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v10

    const-string v11, "action_type"

    .line 102
    invoke-virtual {v10, v11, v2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v10

    const-string v11, "tips_type"

    .line 103
    invoke-virtual {v10, v11, v4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v4

    const-string v10, "pos"

    .line 104
    invoke-virtual {v4, v10, v5}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v4

    .line 7809
    iget-object v4, v4, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v4}, Lcom/uc/lux/a/b;->commit()V

    .line 8109
    invoke-static {v0, v6, v7}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v4

    .line 108
    new-instance v6, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v6}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 109
    new-instance v7, Lcom/uc/iflow/business/login/LoginItem;

    invoke-direct {v7}, Lcom/uc/iflow/business/login/LoginItem;-><init>()V

    const-string v10, "iflow_login_card_tips_txt"

    .line 110
    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/uc/iflow/business/login/LoginItem;->listArticleFrom:Ljava/lang/String;

    const-string v10, ""

    const-string v11, "6452C80D0A541E3D18C8789B7090FBF4"

    .line 8190
    invoke-static {v11, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v10, "iflow_login_card_tips_B"

    .line 8198
    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "6452C80D0A541E3D18C8789B7090FBF4"

    .line 8199
    invoke-static {v11, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_1
    const-string v2, "iflow_login_card_tips_A"

    .line 8193
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "6452C80D0A541E3D18C8789B7090FBF4"

    .line 8194
    invoke-static {v2, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 111
    :goto_6
    iput-object v10, v7, Lcom/uc/iflow/business/login/LoginItem;->title:Ljava/lang/String;

    .line 112
    invoke-virtual {v6, v7}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    const-string v2, "67"

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 114
    sget-wide v10, Lcom/uc/iflow/business/login/IFlowLoginManager;->agF:J

    add-long/2addr v8, v10

    sput-wide v8, Lcom/uc/iflow/business/login/IFlowLoginManager;->agF:J

    invoke-virtual {v6, v10, v11}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V

    .line 115
    invoke-virtual {v6, v4, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    move-object/from16 v2, p1

    .line 117
    invoke-interface {v2, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    sget-object v1, Lcom/uc/iflow/business/login/IFlowLoginManager;->agG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 120
    sget-object v1, Lcom/uc/iflow/business/login/IFlowLoginManager;->agG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_f
    sput-boolean v3, Lcom/uc/iflow/business/login/IFlowLoginManager;->agI:Z

    return v3

    :cond_10
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static nj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/uc/iflow/business/login/IFlowLoginManager;->agG:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static nk()V
    .locals 1

    .line 232
    sget-object v0, Lcom/uc/iflow/business/login/IFlowLoginManager;->agG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
