.class public final Lcom/uc/browser/x/ac;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private static box()V
    .locals 3

    .line 141
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    const/16 v2, 0x5df

    .line 140
    invoke-static {v2, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "lbs_corr_switch"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-static {}, Lcom/uc/browser/x/ac;->box()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 10

    .line 54
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40a

    if-ne v0, v1, :cond_4

    const-string v0, "5B5F63145E9D10B1021B5C37B773E1AF"

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    const-string v0, "48C1013954670F7738BAFD6FAA6249AC"

    const-wide/16 v1, 0x0

    .line 1082
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v7, 0x36ee80

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    .line 2066
    sget-object v0, Lcom/uc/browser/bgprocess/k;->hbn:Lcom/uc/browser/bgprocess/m;

    const/16 v0, 0x51a

    .line 3240
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v3

    .line 3241
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v4

    .line 3239
    invoke-static {v0, v3, v4}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 3242
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    const-string v0, "cp_lbs_correct_interval"

    const-string v3, "14400000"

    .line 2251
    invoke-static {v0, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5dd

    .line 2253
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v4

    .line 2254
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v7

    .line 2252
    invoke-static {v3, v4, v7}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v3

    .line 2256
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "cp_correct_interval"

    .line 2257
    invoke-static {v0}, Lcom/uc/browser/bgprocess/m;->Aw(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4129
    iput-object v4, v3, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 2259
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    const-string v0, "1"

    const-string v3, "lbs_corr_switch"

    const-string v4, "0"

    .line 5096
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5100
    invoke-static {}, Lcom/uc/browser/x/ac;->box()V

    goto :goto_2

    .line 5104
    :cond_0
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v0

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 5105
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v3, v4}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5de

    .line 5118
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v3

    .line 5119
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v4

    .line 5117
    invoke-static {v0, v3, v4}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    const-string v3, "lbs_corr_alarm_interval"

    const-string v4, ""

    .line 6018
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5125
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5127
    invoke-static {v3}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    .line 5131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "alarm_interval"

    .line 5132
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6129
    iput-object v1, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 5136
    :cond_2
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    goto :goto_2

    .line 5109
    :cond_3
    :goto_1
    invoke-static {}, Lcom/uc/browser/x/ac;->box()V

    :goto_2
    const-string v0, "48C1013954670F7738BAFD6FAA6249AC"

    .line 1091
    invoke-static {v0, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 78
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method
