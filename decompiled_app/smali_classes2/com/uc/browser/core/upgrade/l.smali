.class public final Lcom/uc/browser/core/upgrade/l;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private eBZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fQG:Ljava/lang/String;

.field private fQH:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "apk_exchange_days"

    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v0, "apk_activity_time"

    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method private aHM()V
    .locals 7

    .line 1127
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    const-string v1, "_exc_act"

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/l;->fQG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->fQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->fQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/core/upgrade/l;->wN(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "4a5957bc62c1fd91400321689f192ddb"

    .line 1132
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    const-string v3, "_exc_day"

    iget v4, p0, Lcom/uc/browser/core/upgrade/l;->fQH:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget v0, p0, Lcom/uc/browser/core/upgrade/l;->fQH:I

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "D73AEA9DEF5E3EC0E2FA7D14C31E8004"

    .line 1141
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v5, v3

    iget v0, p0, Lcom/uc/browser/core/upgrade/l;->fQH:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    goto :goto_0

    .line 1148
    :cond_4
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v3, "cc"

    invoke-virtual {v0, v3}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2066
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 2071
    :cond_5
    new-instance v3, Lcom/UCMobile/model/y;

    invoke-direct {v3}, Lcom/UCMobile/model/y;-><init>()V

    const-string v4, "ResApkExchangeNaBlackList"

    .line 2072
    invoke-virtual {v3, v4, v0}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 1150
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    const-string v1, "_isnabl"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1153
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    const-string v3, "_isnabl"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UBISiCh"

    .line 1155
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2085
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 2090
    :cond_8
    new-instance v3, Lcom/UCMobile/model/y;

    invoke-direct {v3}, Lcom/UCMobile/model/y;-><init>()V

    const-string v4, "ResApkExchangeChBlackList"

    .line 2091
    invoke-virtual {v3, v4, v0}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    .line 1157
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    const-string v1, "_ischbl"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1160
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    const-string v3, "_ischbl"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v0, "736FEC83BA981D3F4ADA5289B0CD9D64"

    .line 115
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v1, v0, :cond_c

    const-string v0, "736FEC83BA981D3F4ADA5289B0CD9D64"

    .line 117
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x4a1

    .line 118
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    .line 2467
    invoke-virtual {v3, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    const-string v3, "_isal"

    if-eqz v1, :cond_b

    const-string v1, "1"

    goto :goto_6

    :cond_b
    const-string v1, "0"

    :goto_6
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    .line 3187
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/l;->eBZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string v1, "other"

    const-string v3, "apkexc"

    const-string v4, "ev_ct"

    .line 4046
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "apk_exc"

    const-string v4, "ev_ac"

    .line 4060
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 3190
    new-array v2, v2, [Ljava/lang/String;

    .line 3188
    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private static wN(Ljava/lang/String;)J
    .locals 2

    .line 168
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yyyy-MM-dd"

    .line 169
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "apk_exchange_days"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "apk_activity_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "apk_activity_time"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/l;->fQG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "apk_exchange_days"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 104
    invoke-static {p2, p1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/upgrade/l;->fQH:I

    :cond_2
    :goto_0
    const-string p1, "D73AEA9DEF5E3EC0E2FA7D14C31E8004"

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 107
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/l;->aHM()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 53
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x40b

    if-ne p1, v0, :cond_0

    const-string p1, "apk_activity_time"

    const-string v0, ""

    .line 1018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/l;->fQG:Ljava/lang/String;

    const-string p1, "apk_exchange_days"

    const/4 v0, -0x1

    .line 1026
    invoke-static {p1, v0}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    .line 55
    iput p1, p0, Lcom/uc/browser/core/upgrade/l;->fQH:I

    .line 56
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/l;->aHM()V

    :cond_0
    return-void
.end method
