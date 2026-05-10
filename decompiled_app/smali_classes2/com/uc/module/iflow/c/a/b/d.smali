.class public final Lcom/uc/module/iflow/c/a/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jjJ:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static II(Ljava/lang/String;)J
    .locals 3

    const-string v0, "english"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x65

    return-wide v0

    :cond_0
    const-string v0, "hindi"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x66

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-string v0, "tamil"

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x68

    return-wide v0

    :cond_2
    const-string v0, "indonesian"

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x67

    return-wide v0

    :cond_3
    const-string v0, "telugu"

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x69

    return-wide v0

    :cond_4
    const-string v0, "gujarati"

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x6a

    return-wide v0

    :cond_5
    const-string v0, "marathi"

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x6b

    return-wide v0

    :cond_6
    const-string v0, "malayalam"

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0xc6

    return-wide v0

    :cond_7
    const-string v0, "bengali"

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x6d

    return-wide v0

    :cond_8
    const-string v0, "kannada"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x6e

    return-wide v0

    :cond_9
    const-string v0, "punjabi"

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0xc7

    return-wide v0

    :cond_a
    const-string v0, "oriya"

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0xc5

    return-wide v0

    :cond_b
    const-string v0, "assamese"

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0xc3

    return-wide v0

    :cond_c
    const-string v0, "manipuri"

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0xc2

    return-wide v0

    :cond_d
    const-string v0, "bhojpuri"

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0xc1

    return-wide v0

    :cond_e
    const-string v0, "urdu"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-wide/16 v0, 0xc0

    return-wide v0

    :cond_f
    return-wide v1
.end method

.method public static IJ(Ljava/lang/String;)Z
    .locals 4

    .line 231
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "99999"

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    const-string v0, "35"

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bDP()J
    .locals 2

    .line 2046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "homechannel"

    const-string v1, ""

    .line 2087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1223
    invoke-static {}, Lcom/uc/module/iflow/a/b/b;->bBC()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 213
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 216
    :cond_1
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/b/d;->II(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static nf()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 48
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 49
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "hindi"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v0, -0x64

    .line 57
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    goto/16 :goto_0

    :cond_0
    const-string v2, "english"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, -0xc8

    .line 59
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    goto/16 :goto_0

    :cond_1
    const-string v2, "tamil"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, -0x12c

    .line 61
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    goto/16 :goto_0

    :cond_2
    const-string v2, "indonesian"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, -0x190

    .line 63
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    goto/16 :goto_0

    :cond_3
    const-string v2, "marathi"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x16

    if-eqz v2, :cond_4

    const/16 v0, -0x1f4

    .line 65
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 66
    new-array v1, v4, [I

    aput v5, v1, v3

    goto/16 :goto_0

    :cond_4
    const-string v2, "telugu"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, -0x258

    .line 70
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 71
    new-array v1, v4, [I

    aput v5, v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v2, "gujarati"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, -0x2bc

    .line 75
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 76
    new-array v1, v4, [I

    aput v5, v1, v3

    goto/16 :goto_0

    :cond_6
    const-string v2, "malayalam"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v0, -0x320

    .line 80
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 81
    new-array v1, v4, [I

    aput v5, v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v2, "bengali"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, -0x384

    .line 85
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 86
    new-array v1, v4, [I

    aput v5, v1, v3

    goto/16 :goto_0

    :cond_8
    const-string v2, "kannada"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v0, -0x3e8

    .line 90
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 91
    new-array v1, v4, [I

    aput v5, v1, v3

    goto :goto_0

    :cond_9
    const-string v2, "punjabi"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, -0x44c

    .line 95
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 96
    new-array v1, v4, [I

    aput v5, v1, v3

    goto :goto_0

    :cond_a
    const-string v2, "oriya"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, -0x4b0

    .line 100
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 101
    new-array v1, v4, [I

    aput v5, v1, v3

    goto :goto_0

    :cond_b
    const-string v2, "assamese"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v0, -0x514

    .line 105
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 106
    new-array v1, v4, [I

    aput v5, v1, v3

    goto :goto_0

    :cond_c
    const-string v2, "manipuri"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v0, -0x578

    .line 110
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 111
    new-array v1, v4, [I

    aput v5, v1, v3

    goto :goto_0

    :cond_d
    const-string v2, "urdu"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v0, -0x5dc

    .line 115
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 116
    new-array v1, v4, [I

    aput v5, v1, v3

    goto :goto_0

    :cond_e
    const-string v2, "bhojpuri"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, -0x640

    .line 120
    sput v0, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    .line 121
    new-array v1, v4, [I

    aput v5, v1, v3

    .line 125
    :cond_f
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 127
    :goto_1
    array-length v6, v1

    if-ge v2, v6, :cond_11

    .line 128
    aget v6, v1, v2

    invoke-static {v6}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 130
    sget v7, Lcom/uc/module/iflow/c/a/b/d;->jjJ:I

    sub-int/2addr v7, v2

    int-to-long v7, v7

    .line 1144
    new-instance v9, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-direct {v9}, Lcom/uc/ark/data/biz/ChannelEntity;-><init>()V

    .line 1146
    new-instance v10, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-direct {v10}, Lcom/uc/ark/sdk/components/card/model/Channel;-><init>()V

    .line 1147
    iput-wide v7, v10, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 1148
    iput-object v6, v10, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 1149
    iput-boolean v4, v10, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    int-to-long v11, v2

    .line 1150
    iput-wide v11, v10, Lcom/uc/ark/sdk/components/card/model/Channel;->pos:J

    .line 1151
    iput-boolean v5, v10, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    .line 1153
    invoke-virtual {v9, v7, v8}, Lcom/uc/ark/data/biz/ChannelEntity;->setId(J)V

    .line 1154
    invoke-virtual {v9, v6}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v9, v4}, Lcom/uc/ark/data/biz/ChannelEntity;->setDefault(Z)V

    .line 1156
    invoke-virtual {v9, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setOrder(I)V

    .line 1157
    invoke-virtual {v9, v5}, Lcom/uc/ark/data/biz/ChannelEntity;->setFixed(Z)V

    .line 1158
    invoke-virtual {v9, v10}, Lcom/uc/ark/data/biz/ChannelEntity;->setBizData(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    return-object v0

    nop

    :array_0
    .array-data 4
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public static q(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
