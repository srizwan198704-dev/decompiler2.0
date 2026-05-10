.class public final Lcom/uc/browser/media/player/d/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bE(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x2710

    if-ltz v0, :cond_0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string p0, "mo96_3"

    .line 183
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x7530

    if-ltz v0, :cond_1

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const-string p0, "mo96_4"

    .line 185
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v0, p0, v1

    const-wide/32 v1, 0xea60

    if-ltz v0, :cond_2

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    const-string p0, "mo96_5"

    .line 187
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    cmp-long v0, p0, v1

    const-wide/32 v1, 0x2bf20

    if-ltz v0, :cond_3

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const-string p0, "mo96_6"

    .line 189
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_3
    cmp-long v0, p0, v1

    const-wide/32 v1, 0x57e40

    if-ltz v0, :cond_4

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const-string p0, "mo96_7"

    .line 191
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_4
    cmp-long v0, p0, v1

    const-wide/32 v1, 0x927c0

    if-ltz v0, :cond_5

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const-string p0, "mo96_8"

    .line 193
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_5
    cmp-long p0, p0, v1

    if-ltz p0, :cond_6

    const-string p0, "mo96_9"

    .line 195
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static baP()V
    .locals 5

    const-string v0, "mo_1"

    .line 71
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mo_2"

    .line 75
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 80
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    const-string v0, "mo_17"

    .line 82
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0xc

    if-lt v0, v1, :cond_2

    if-ge v0, v2, :cond_2

    const-string v0, "mo_14"

    .line 84
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x12

    if-lt v0, v2, :cond_3

    if-ge v0, v1, :cond_3

    const-string v0, "mo_15"

    .line 86
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_3
    if-lt v0, v1, :cond_4

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "mo_16"

    .line 88
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoStatsUtil"

    const-string v2, "addMediaPlayerOpened"

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "occur error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static id(Z)V
    .locals 1

    const-string v0, "mo_9"

    .line 120
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "mo_12"

    .line 123
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "mo_13"

    .line 125
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public static tn(I)V
    .locals 1

    .line 153
    sget-object v0, Lcom/uc/browser/media/player/d/d;->gWD:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "wkspft_20"

    .line 159
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p0, "wkspft_19"

    .line 155
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
