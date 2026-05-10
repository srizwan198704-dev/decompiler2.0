.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/multiprocess/bgwork/collapsed/d;


# instance fields
.field private azO:Ljava/lang/String;

.field private hLL:Ljava/lang/String;

.field private hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

.field private hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    .line 50
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 50
    invoke-direct {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    .line 51
    new-instance p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 51
    invoke-direct {p1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    const-string p1, "2601349DEBFF065A037F61ECFFCC2461"

    .line 2150
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->init()V

    :cond_0
    return-void
.end method

.method private W(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "high_interval"

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    const-string v1, "high_interval"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->bH(J)V

    :cond_1
    const-string v0, "42ED0D243B9A0CD5527A3E196A19FB15"

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "D2AF36C7C19889A5C52BA208CBAF284F"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "42ED0D243B9A0CD5527A3E196A19FB15"

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "42ED0D243B9A0CD5527A3E196A19FB15"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->azO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->azO:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "42ED0D243B9A0CD5527A3E196A19FB15"

    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->azO:Ljava/lang/String;

    .line 7052
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "D2AF36C7C19889A5C52BA208CBAF284F"

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "D2AF36C7C19889A5C52BA208CBAF284F"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 198
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLL:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "D2AF36C7C19889A5C52BA208CBAF284F"

    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLL:Ljava/lang/String;

    .line 8052
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "2601349DEBFF065A037F61ECFFCC2461"

    .line 8150
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->blP()V

    :cond_5
    const-string v0, "action_refresh_from_notifcation_click"

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "lr_111"

    .line 214
    invoke-static {p1}, Lcom/UCMobile/model/bo;->qN(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->te()V

    return-void

    :cond_6
    const-string v0, "action_from_trailer_notifcation_click"

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "2601349DEBFF065A037F61ECFFCC2461"

    .line 9150
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cricket_notify_id"

    const-string v2, ""

    .line 219
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->Dj(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 222
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    .line 9166
    iput-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hdp:Lcom/uc/browser/bgprocess/bussiness/b/b/h;

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "cricket"

    const-string v3, "ev_ct"

    .line 10039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "_sci"

    .line 226
    invoke-virtual {v0, v2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "_scn"

    .line 228
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "1"

    goto :goto_0

    :cond_7
    const-string v2, "0"

    .line 227
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    .line 229
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 230
    invoke-static {p1}, Lcom/uc/base/wa/o;->gm(I)Z

    :cond_8
    return-void

    :cond_9
    const-string v0, "action_from_trailer_notifcation_delete"

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_a
    return-void
.end method

.method private blP()V
    .locals 13

    .line 238
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    .line 10113
    iget-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sF()Ljava/util/ArrayList;

    move-result-object v1

    .line 10114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v0, v3

    goto/16 :goto_5

    .line 10118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10119
    iget-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v6, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v7, "25002755C18BD60B561C75B12E8C514B"

    const-string v8, ""

    invoke-static {v2, v6, v7, v8}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10125
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10126
    iget-object v6, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v7, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v8, "7DA50BF4D91CC1B275BCBF9964024A7C"

    const/4 v9, -0x1

    invoke-static {v6, v7, v8, v9}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2

    .line 10134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 11070
    iget-object v8, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 10135
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_a

    .line 10148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 11078
    iget v6, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    const/4 v8, 0x2

    const-wide/32 v9, 0x2932e00

    if-ne v6, v8, :cond_4

    .line 11094
    iget-wide v11, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    cmp-long v6, v4, v11

    if-ltz v6, :cond_3

    .line 12094
    iget-wide v11, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    sub-long v11, v4, v11

    cmp-long v6, v11, v9

    if-gez v6, :cond_3

    goto :goto_3

    .line 13078
    :cond_4
    iget v6, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-nez v6, :cond_6

    .line 13094
    iget-wide v11, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    cmp-long v6, v4, v11

    if-gez v6, :cond_5

    goto :goto_4

    .line 14094
    :cond_5
    iget-wide v11, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    sub-long v11, v4, v11

    cmp-long v6, v11, v9

    if-gez v6, :cond_3

    if-eqz v7, :cond_8

    .line 15094
    iget-wide v8, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    .line 16094
    iget-wide v10, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_8

    goto :goto_2

    .line 17086
    :cond_6
    iget-wide v11, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    cmp-long v6, v4, v11

    if-ltz v6, :cond_9

    .line 17094
    iget-wide v11, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    cmp-long v6, v4, v11

    if-gez v6, :cond_7

    goto :goto_4

    .line 18094
    :cond_7
    iget-wide v11, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    sub-long v11, v4, v11

    cmp-long v6, v11, v9

    if-gez v6, :cond_3

    if-eqz v7, :cond_8

    .line 19094
    iget-wide v8, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    .line 20094
    iget-wide v10, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    move-object v7, v2

    goto :goto_2

    :cond_9
    if-nez v7, :cond_3

    :goto_4
    move-object v7, v2

    :cond_a
    if-nez v7, :cond_b

    goto/16 :goto_0

    .line 21070
    :cond_b
    iget-object v1, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 10211
    invoke-virtual {v0, v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->Di(Ljava/lang/String;)V

    .line 10212
    new-instance v0, Landroid/util/Pair;

    .line 21102
    iget-object v1, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->matchUrl:Ljava/lang/String;

    .line 21110
    iget-object v2, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAf:Ljava/lang/String;

    .line 10212
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v0, :cond_c

    .line 240
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    .line 21166
    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hdp:Lcom/uc/browser/bgprocess/bussiness/b/b/h;

    return-void

    .line 243
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLL:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 245
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "D2AF36C7C19889A5C52BA208CBAF284F"

    .line 244
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLL:Ljava/lang/String;

    .line 250
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->azO:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 252
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "42ED0D243B9A0CD5527A3E196A19FB15"

    .line 251
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->azO:Ljava/lang/String;

    .line 257
    :cond_e
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->azO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    .line 22166
    iput-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->hdp:Lcom/uc/browser/bgprocess/bussiness/b/b/h;

    return-void
.end method

.method private init()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    .line 5489
    iput-object p0, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLt:Lcom/uc/browser/multiprocess/bgwork/collapsed/d;

    .line 145
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    .line 6084
    iget-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6085
    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->bca()V

    .line 6086
    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->sR()V

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->blP()V

    return-void
.end method


# virtual methods
.method public final blL()V
    .locals 1

    const-string v0, "2601349DEBFF065A037F61ECFFCC2461"

    .line 23150
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->blP()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/processmodel/a;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive a message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4079
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4085
    :pswitch_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    if-eqz p1, :cond_3

    .line 4089
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 4099
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    invoke-virtual {p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->sS()V

    .line 4101
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->blP()V

    goto/16 :goto_0

    .line 4094
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aG(Z)V

    .line 4096
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->blP()V

    goto/16 :goto_0

    .line 4091
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    invoke-virtual {p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->bca()V

    goto/16 :goto_0

    .line 4105
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->te()V

    goto/16 :goto_0

    .line 4081
    :pswitch_5
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->G(Landroid/content/Intent;)V

    goto :goto_0

    .line 4117
    :cond_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x2c4

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4135
    :pswitch_6
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "type"

    .line 5166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    .line 5167
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5168
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->fB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4132
    :pswitch_7
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "type"

    .line 5157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    .line 5158
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5159
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->fA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4129
    :pswitch_8
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->W(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4119
    :pswitch_9
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->W(Landroid/os/Bundle;)V

    .line 4120
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->init()V

    goto :goto_0

    .line 4124
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLM:Lcom/uc/browser/bgprocess/bussiness/b/b/r;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/r;->td()V

    .line 4125
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    const/4 v0, 0x0

    .line 4489
    iput-object v0, p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLt:Lcom/uc/browser/multiprocess/bgwork/collapsed/d;

    .line 4126
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->hLN:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    invoke-virtual {p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->stop()V

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->Qf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2bd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
