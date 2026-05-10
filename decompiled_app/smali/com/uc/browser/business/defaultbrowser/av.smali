.class public abstract Lcom/uc/browser/business/defaultbrowser/av;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected hoQ:J

.field protected hoR:J

.field protected hoS:Ljava/lang/String;

.field protected hoT:J

.field protected hoU:Lcom/uc/browser/business/defaultbrowser/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/browser/business/defaultbrowser/ag;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoT:J

    .line 60
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoS:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    const-string p1, "sd_each_interval"

    const/16 p2, 0xf

    .line 62
    invoke-static {p1, p2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoQ:J

    const-string p1, "sd_all_interval"

    const/4 p2, 0x5

    .line 63
    invoke-static {p1, p2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoR:J

    return-void
.end method


# virtual methods
.method protected bfj()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    invoke-interface {v0}, Lcom/uc/browser/business/defaultbrowser/ag;->bfv()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    invoke-interface {v0}, Lcom/uc/browser/business/defaultbrowser/ag;->bfu()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/av;->bgg()Z

    move-result v0

    return v0
.end method

.method protected bfk()V
    .locals 4

    const-string v0, "CounterFlagShowSetDefaultBrowserDialogTimes"

    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 109
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-string v2, "FlagShowSetDefaultBrowserDialogLastDay"

    .line 112
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/cb;->v(Ljava/lang/String;J)V

    return-void
.end method

.method protected abstract bfl()Ljava/lang/String;
.end method

.method protected abstract bfm()Ljava/lang/String;
.end method

.method protected abstract bfn()Ljava/lang/String;
.end method

.method protected final bgg()Z
    .locals 10

    const-string v0, "CounterFlagShowSetDefaultBrowserDialogTimes"

    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "set_default_maxcount_interval"

    .line 81
    invoke-static {v2, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "FlagShowSetDefaultBrowserDialogLastDay"

    const-wide/16 v2, 0x0

    .line 88
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/cb;->t(Ljava/lang/String;J)J

    move-result-wide v2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    sub-long/2addr v4, v2

    .line 91
    iget-wide v2, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoR:J

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 95
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "FlagShowSetDefaultBrowserDialogByThirdCallTime"

    .line 97
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v3, v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    return v1

    .line 101
    :cond_3
    iget-wide v8, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoT:J

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v8, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoQ:J

    mul-long v8, v8, v6

    cmp-long v0, v3, v8

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method protected final bgh()V
    .locals 3

    const-string v0, "CounterFlagShowSetDefaultBrowserDialogTimes"

    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoS:Ljava/lang/String;

    const-string v2, "gdad"

    .line 2034
    invoke-static {v0, v1, v2}, Lcom/uc/browser/business/defaultbrowser/e;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final bgi()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoS:Ljava/lang/String;

    return-object v0
.end method

.method protected h(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected tT(I)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/av;->bfk()V

    const-string p1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoS:Ljava/lang/String;

    const-string v1, "gds"

    .line 1030
    invoke-static {p1, v0, v1}, Lcom/uc/browser/business/defaultbrowser/e;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected tU(I)V
    .locals 2

    const-string p1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    .line 172
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoS:Ljava/lang/String;

    const-string v1, "gdcc"

    .line 1034
    invoke-static {p1, v0, v1}, Lcom/uc/browser/business/defaultbrowser/e;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected tV(I)V
    .locals 4

    .line 2138
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 2139
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    .line 2140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SceneType"

    .line 2141
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ShowCount"

    .line 2142
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2143
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    invoke-interface {p1, v1}, Lcom/uc/browser/business/defaultbrowser/ag;->bv(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 182
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    .line 183
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/av;->hoS:Ljava/lang/String;

    const-string v1, "gduc"

    .line 3034
    invoke-static {p1, v0, v1}, Lcom/uc/browser/business/defaultbrowser/e;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
