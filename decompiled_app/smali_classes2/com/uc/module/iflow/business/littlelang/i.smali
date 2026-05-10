.class public final Lcom/uc/module/iflow/business/littlelang/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jiY:Z = true

.field private static jiZ:J = 0x0L

.field private static jja:I = 0x2


# instance fields
.field public jiX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "PrefLang"

    const-string v1, "checkIfNeedInsertCard"

    .line 6044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isReplaceInstall"

    .line 179
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 182
    sput v0, Lcom/uc/module/iflow/business/littlelang/i;->jja:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 184
    sput v0, Lcom/uc/module/iflow/business/littlelang/i;->jja:I

    .line 189
    :goto_0
    sget-wide v0, Lcom/uc/module/iflow/business/littlelang/i;->jiZ:J

    sget v2, Lcom/uc/module/iflow/business/littlelang/i;->jja:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 190
    sput-boolean v1, Lcom/uc/module/iflow/business/littlelang/i;->jiY:Z

    return v1

    .line 194
    :cond_1
    sget-boolean v0, Lcom/uc/module/iflow/business/littlelang/i;->jiY:Z

    if-nez v0, :cond_2

    return v1

    .line 199
    :cond_2
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    .line 200
    invoke-interface {v0}, Lcom/uc/framework/d/b/d/e;->bui()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "en-us"

    .line 202
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 207
    :cond_3
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 212
    :cond_4
    sget-boolean p0, Lcom/uc/module/iflow/business/littlelang/i;->jiY:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/uc/module/iflow/e/b;->bsm()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 213
    sget-wide v2, Lcom/uc/module/iflow/business/littlelang/i;->jiZ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/uc/module/iflow/business/littlelang/i;->jiZ:J

    .line 216
    new-instance p0, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;

    const-string v0, "english"

    const/16 v2, 0x2e

    .line 217
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FA0D105F0CA1BE045AF8B93C52B0474E"

    const/4 v2, 0x5

    .line 7018
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 219
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1

    .line 203
    :cond_6
    :goto_1
    sput-boolean v1, Lcom/uc/module/iflow/business/littlelang/i;->jiY:Z

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/n;)V
    .locals 9

    .line 49
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1055
    :cond_1
    sget-object v0, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 57
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/littlelang/c;->bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1139
    :cond_2
    iget-object v1, v0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_source:Ljava/lang/String;

    const-string v2, "browser"

    .line 1140
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 1144
    iget-object v1, v0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->prefer_lang:Ljava/lang/String;

    .line 1145
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1149
    iget v1, v0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 1153
    :cond_3
    iget v1, v0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    const/4 v6, 0x4

    if-eq v1, v6, :cond_4

    iget v1, v0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    if-ne v1, v3, :cond_5

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    if-ne v1, v3, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_1
    const-string v3, "FA0D105F0CA1BE045AF8B93C52B0474E"

    .line 3018
    invoke-static {v3, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    if-ne v1, v4, :cond_8

    return-void

    :cond_8
    const-string v2, "D79DC80D83FE6719930CCAAB449E834F"

    .line 68
    invoke-static {v2, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "PrefLang"

    const-string p2, "handlePrefLangUpdate() hasChangeLangBefore is true, so not need add pref lang card."

    .line 3028
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "011DCD73B87066B16B3E2B14CD06DB06"

    .line 74
    invoke-static {v2, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "PrefLang"

    const-string p2, "handlePrefLangUpdate() hasDeletePrefLangBefore is true, so not need add pref lang card."

    .line 4028
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_a
    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    .line 84
    iput-boolean v4, p0, Lcom/uc/module/iflow/business/littlelang/i;->jiX:Z

    return-void

    .line 88
    :cond_b
    iput-boolean v5, p0, Lcom/uc/module/iflow/business/littlelang/i;->jiX:Z

    .line 4125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_d

    .line 4127
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v7, :cond_c

    .line 4129
    invoke-virtual {v7}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v7

    const-string v8, "64"

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v7, v8, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_e

    return-void

    .line 94
    :cond_e
    iget-object v0, v0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->prefer_lang:Ljava/lang/String;

    .line 96
    const-class v2, Lcom/uc/framework/d/b/k;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/k;

    sget-object v3, Lcom/uc/framework/d/b/q;->jtu:Lcom/uc/framework/d/b/q;

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v2

    .line 97
    sget-object v3, Lcom/uc/module/iflow/business/littlelang/f;->etd:[I

    invoke-virtual {v2}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x2a

    packed-switch v2, :pswitch_data_0

    .line 105
    invoke-static {v3, v0}, Lcom/uc/module/iflow/c/a/a/h;->aI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_0
    const/16 v2, 0x2b

    .line 102
    invoke-static {v2, v0}, Lcom/uc/module/iflow/c/a/a/h;->aI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 99
    :pswitch_1
    invoke-static {v3, v0}, Lcom/uc/module/iflow/c/a/a/h;->aI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    :goto_4
    new-instance v3, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;

    invoke-direct {v3, v0, v2}, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2, p1, v3, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->b(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;I)V

    const-string p2, "PrefLang"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePrefLangUpdate() insert lang card, channelId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",prefLang="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5044
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 111
    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
