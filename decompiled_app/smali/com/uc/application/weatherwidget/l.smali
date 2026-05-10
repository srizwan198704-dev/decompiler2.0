.class public final Lcom/uc/application/weatherwidget/l;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/weatherwidget/d;
.implements Lcom/uc/application/weatherwidget/j;
.implements Lcom/uc/application/weatherwidget/w;


# instance fields
.field private eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

.field private euo:J

.field private eup:I

.field public euq:Z

.field private final eur:J

.field private final eus:J

.field private final eut:J

.field private mOrientation:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 72
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/l;->euo:J

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/uc/application/weatherwidget/l;->euq:Z

    const-wide/32 v0, 0x5265c00

    .line 319
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/l;->eur:J

    const-wide/32 v0, 0x240c8400

    .line 320
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/l;->eus:J

    const-wide/16 v0, 0x3

    .line 321
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/l;->eut:J

    .line 73
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x46c

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 74
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v3, 0x405

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 75
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v3, 0x495

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 76
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v3, 0x496

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 77
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x497

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private alp()V
    .locals 3

    .line 262
    new-instance v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 12098
    iput-object p0, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euu:Lcom/uc/application/weatherwidget/w;

    .line 264
    iget-object v1, p0, Lcom/uc/application/weatherwidget/l;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private dU(Z)V
    .locals 10

    const-string v0, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 v1, 0x1

    .line 325
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 331
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_6

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "D4235C4062B8BC7EEACDD2B47A4830D0"

    .line 338
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    const-string p1, "C0DAB649D7A5093F4B3DA419D0CC60EA"

    .line 339
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    move-wide v4, v6

    :cond_2
    const-string p1, "1B7B87A9656FAB1F96CC8BFFFA889859"

    .line 341
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    int-to-long v6, p1

    const-wide/16 v8, 0x3

    cmp-long p1, v6, v8

    if-ltz p1, :cond_3

    const-wide/32 v6, 0x240c8400

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0x5265c00

    :goto_0
    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    sub-long/2addr v2, v4

    cmp-long p1, v2, v6

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 13351
    iget-object p1, p0, Lcom/uc/application/weatherwidget/l;->mContext:Landroid/content/Context;

    const/16 v0, 0x724

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x725

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    const/16 v0, 0x726

    .line 13352
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x727

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 13353
    new-instance v0, Lcom/uc/application/weatherwidget/a;

    invoke-direct {v0, p0}, Lcom/uc/application/weatherwidget/a;-><init>(Lcom/uc/application/weatherwidget/l;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 13378
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const/16 p1, 0x1f

    .line 13379
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    const-string p1, "C0DAB649D7A5093F4B3DA419D0CC60EA"

    .line 13380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string p1, "D4235C4062B8BC7EEACDD2B47A4830D0"

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final akY()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0}, Lcom/uc/application/weatherwidget/l;->dU(Z)V

    return-void
.end method

.method public final akZ()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->b(Lcom/uc/framework/aj;Z)Z

    .line 288
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    invoke-virtual {v0, v2}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->dQ(Z)V

    .line 289
    invoke-direct {p0, v2}, Lcom/uc/application/weatherwidget/l;->dU(Z)V

    :cond_0
    return-void
.end method

.method public final ala()V
    .locals 1

    .line 295
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 12731
    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/f;->etl:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, v0}, Lcom/uc/application/weatherwidget/l;->rA(Ljava/lang/String;)V

    return-void
.end method

.method public final alb()V
    .locals 4

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/application/weatherwidget/l;->euo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/l;->alp()V

    .line 303
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/application/weatherwidget/l;->euo:J

    return-void
.end method

.method public final alk()V
    .locals 4

    const-string v0, "77289CF7913A430F7C5FCCC3D90785FD"

    const/4 v1, 0x1

    .line 210
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "5C3CE038DF4C5803638D24AEC4BC2024"

    .line 212
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    .line 215
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "77289CF7913A430F7C5FCCC3D90785FD"

    .line 217
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0, v1}, Lcom/uc/application/weatherwidget/l;->dT(Z)V

    return-void

    .line 222
    :cond_2
    invoke-direct {p0, v2}, Lcom/uc/application/weatherwidget/l;->dU(Z)V

    return-void
.end method

.method public final all()V
    .locals 2

    .line 11204
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->mDeviceMgr:Lcom/uc/framework/r;

    iget v1, p0, Lcom/uc/application/weatherwidget/l;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    return-void
.end method

.method public final alq()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->b(Lcom/uc/framework/aj;Z)Z

    .line 310
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->dQ(Z)V

    :cond_0
    return-void
.end method

.method public final alr()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method

.method public final dT(Z)V
    .locals 4

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/application/weatherwidget/l;->euo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11255
    new-instance v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 12080
    iput-object p0, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    .line 12084
    iput-boolean p1, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eum:Z

    .line 11258
    iget-object p1, p0, Lcom/uc/application/weatherwidget/l;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 251
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/application/weatherwidget/l;->euo:J

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 111
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64f

    if-ne v0, v1, :cond_6

    .line 115
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1e

    .line 116
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v0

    .line 5111
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/c/g;->fhp:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v0

    .line 5129
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 6080
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/business/h;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, -0x64

    .line 5130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5132
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/homepage/card/business/h;->y(Ljava/util/ArrayList;)V

    .line 5134
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/homepage/c/g;->A(ZZ)V

    .line 6194
    :cond_1
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->mDeviceMgr:Lcom/uc/framework/r;

    .line 6216
    iget-object v0, v0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 6194
    iput v0, p0, Lcom/uc/application/weatherwidget/l;->mOrientation:I

    .line 7082
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    if-nez v0, :cond_2

    .line 7083
    new-instance v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object v3, p0, Lcom/uc/application/weatherwidget/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    .line 7084
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    .line 7289
    iput-object p0, v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    .line 127
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 8285
    iput-object p1, v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esr:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 131
    :cond_3
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 132
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "open_from"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "w_op_from_alert"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 135
    iput v3, p0, Lcom/uc/application/weatherwidget/l;->eup:I

    const/16 p1, 0x38

    .line 136
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    goto :goto_0

    :cond_4
    const-string v0, "w_op_from_alert_headup"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 138
    iput v3, p0, Lcom/uc/application/weatherwidget/l;->eup:I

    const/16 p1, 0x3a

    .line 139
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 142
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->zf()V

    .line 143
    iget-object p1, p0, Lcom/uc/application/weatherwidget/l;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 144
    iget-object p1, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    .line 9205
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v1, [I

    const/16 v4, 0x46c

    aput v4, v3, v2

    invoke-virtual {v0, p1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 9206
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v1, [I

    const/16 v4, 0x46d

    aput v4, v3, v2

    invoke-virtual {v0, p1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 9207
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v1, [I

    const/16 v4, 0x404

    aput v4, v3, v2

    invoke-virtual {v0, p1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 9208
    iget-object v0, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esx:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esr:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9209
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    .line 9210
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9211
    iget-object v2, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esx:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9212
    new-instance v2, Lcom/uc/application/weatherwidget/u;

    invoke-direct {v2, p1}, Lcom/uc/application/weatherwidget/u;-><init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9231
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 9711
    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    .line 9231
    invoke-virtual {p1, v0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->a(Lcom/uc/base/k/j;)V

    .line 145
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x476

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 147
    iget-object p1, p0, Lcom/uc/application/weatherwidget/l;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1, v1}, Lcom/uc/framework/r;->fc(I)V

    return-void

    .line 149
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x650

    if-ne v0, v1, :cond_7

    .line 150
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/l;->alp()V

    return-void

    .line 151
    :cond_7
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x651

    if-ne p1, v0, :cond_8

    const/16 p1, 0x4b5

    .line 10158
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    .line 10157
    invoke-static {p1, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 10159
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_8
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    .line 90
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x405

    if-ne v0, v2, :cond_2

    .line 92
    iget-boolean v0, p0, Lcom/uc/application/weatherwidget/l;->euq:Z

    if-eqz v0, :cond_3

    .line 93
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    const/4 v2, 0x1

    .line 1344
    invoke-virtual {v0, v2, v2, v2}, Lcom/uc/application/weatherwidget/a/f;->c(ZZZ)Z

    .line 97
    :cond_1
    iput-boolean v1, p0, Lcom/uc/application/weatherwidget/l;->euq:Z

    goto :goto_0

    .line 99
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x496

    if-ne v0, v2, :cond_3

    .line 100
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 101
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 2219
    iget-wide v2, v0, Lcom/uc/application/weatherwidget/a/f;->eto:J

    .line 101
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    .line 2398
    iget-object v2, v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    invoke-virtual {v2}, Lcom/uc/application/weatherwidget/c/e;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 2399
    iget-object v0, v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    invoke-virtual {v0, v1}, Lcom/uc/application/weatherwidget/c/e;->setVisibility(I)V

    .line 2400
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 3219
    iget-wide v2, v0, Lcom/uc/application/weatherwidget/a/f;->eto:J

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "weather"

    const-string v5, "ev_ct"

    .line 4046
    invoke-virtual {v0, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v4, "operation"

    const-string v5, "ev_ac"

    .line 4060
    invoke-virtual {v0, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v4, "_optype"

    const-string v5, "39"

    .line 3937
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v4, "ch_id"

    .line 3938
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_opcnt"

    const-wide/16 v3, 0x1

    .line 4226
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "nbusi"

    .line 3940
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 106
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    if-ne p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p2, v0, :cond_1

    .line 10163
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/uc/application/weatherwidget/l;->eup:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 10166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v3, "4F7FF6DED997A9A017977011EB0775F7"

    .line 10167
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "697767547F9E015022F239188D0E2B5E"

    .line 10168
    invoke-static {v4, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "w_al_guide_max"

    const/4 v6, 0x3

    .line 10169
    invoke-static {v5, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-eq v0, v3, :cond_0

    .line 10171
    iget-object v3, p0, Lcom/uc/application/weatherwidget/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v3

    const/16 v5, 0x69b

    .line 10172
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    const/16 v5, 0x69c

    .line 10173
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v5, 0x329

    .line 10174
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/uc/framework/ui/widget/b/k;->aah:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 10175
    new-instance v5, Lcom/uc/application/weatherwidget/n;

    invoke-direct {v5, p0}, Lcom/uc/application/weatherwidget/n;-><init>(Lcom/uc/application/weatherwidget/l;)V

    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 10186
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const-string v3, "697767547F9E015022F239188D0E2B5E"

    add-int/2addr v4, v2

    .line 10187
    invoke-static {v3, v4}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v3, "4F7FF6DED997A9A017977011EB0775F7"

    .line 10188
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lcom/uc/application/weatherwidget/l;->eup:I

    .line 232
    iget-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    .line 10360
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esA:Lcom/uc/application/weatherwidget/c/a;

    invoke-virtual {v3}, Lcom/uc/application/weatherwidget/c/a;->alv()V

    .line 10361
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    new-array v2, v2, [I

    const/16 v4, 0x404

    aput v4, v2, v1

    invoke-virtual {v3, v0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uc/application/weatherwidget/l;->eun:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    .line 236
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method

.method public final rA(Ljava/lang/String;)V
    .locals 3

    .line 269
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 273
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 274
    iget-object p1, p0, Lcom/uc/application/weatherwidget/l;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x464

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
