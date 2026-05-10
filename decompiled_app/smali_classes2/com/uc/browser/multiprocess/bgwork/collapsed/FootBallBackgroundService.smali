.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/multiprocess/bgwork/collapsed/d;


# instance fields
.field private azO:Ljava/lang/String;

.field private hLL:Ljava/lang/String;

.field private hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    .line 35
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 35
    invoke-direct {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    const-string p1, "F631EE6BCED740A36DC7133474A86AEE"

    .line 1107
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2103
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->blP()V

    :cond_0
    return-void
.end method

.method private W(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "709AD501C4BC006BB6D8AF811BFA089D"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    const-string v3, "709AD501C4BC006BB6D8AF811BFA089D"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bH(J)V

    :cond_1
    const-string v0, "70B93079573A55410C67701C0C1B9E1C"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    const-string v3, "70B93079573A55410C67701C0C1B9E1C"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bG(J)V

    :cond_2
    const-string v0, "17D598CC24319CBEBB0A403C461D28D2"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2AB2657E2A2C22EFC4926EA7447A24DC"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const-string v0, "17D598CC24319CBEBB0A403C461D28D2"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "17D598CC24319CBEBB0A403C461D28D2"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->azO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->azO:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "17D598CC24319CBEBB0A403C461D28D2"

    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->azO:Ljava/lang/String;

    .line 5052
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "2AB2657E2A2C22EFC4926EA7447A24DC"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2AB2657E2A2C22EFC4926EA7447A24DC"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLL:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "2AB2657E2A2C22EFC4926EA7447A24DC"

    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLL:Ljava/lang/String;

    .line 6052
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "F631EE6BCED740A36DC7133474A86AEE"

    .line 6107
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->blP()V

    :cond_6
    const-string v0, "action_refresh_from_football_notifcation_click"

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bcv()V

    :cond_7
    return-void
.end method

.method private blP()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "2AB2657E2A2C22EFC4926EA7447A24DC"

    const-string v3, ""

    .line 164
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLL:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->azO:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "17D598CC24319CBEBB0A403C461D28D2"

    const-string v3, ""

    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->azO:Ljava/lang/String;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->azO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->ae(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final blL()V
    .locals 1

    const-string v0, "F631EE6BCED740A36DC7133474A86AEE"

    .line 7107
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->blP()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/processmodel/a;)V
    .locals 2

    .line 44
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

    goto :goto_0

    .line 4062
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4068
    :pswitch_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    .line 4069
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    if-eqz p1, :cond_2

    .line 4074
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 4077
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->bcv()V

    goto :goto_0

    .line 4064
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->G(Landroid/content/Intent;)V

    goto :goto_0

    .line 4085
    :cond_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4094
    :pswitch_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->W(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4091
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->hLR:Lcom/uc/browser/bgprocess/bussiness/b/b/f;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/f;->td()V

    goto :goto_0

    .line 4087
    :pswitch_4
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->W(Landroid/os/Bundle;)V

    .line 4103
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->blP()V

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->Qf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x579
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
