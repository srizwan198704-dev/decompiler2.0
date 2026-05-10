.class public final Lcom/uc/ark/extend/quickread/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/uc/ark/extend/quickread/b/e;


# instance fields
.field ayR:Z

.field private ayS:J

.field public ayT:Lcom/uc/ark/extend/quickread/b/f;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/uc/ark/extend/quickread/b/f;

    invoke-direct {v0}, Lcom/uc/ark/extend/quickread/b/f;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    return-void
.end method

.method private aC(Z)V
    .locals 5

    .line 110
    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "QuickRead.QuickReadManager"

    const-string v0, "loadQuickReadDbData() enableQuickRead return false"

    .line 15044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    new-instance v1, Lcom/uc/ark/extend/quickread/f;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/quickread/f;-><init>(Lcom/uc/ark/extend/quickread/c;Z)V

    .line 15056
    iget-object p1, v0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15057
    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sk()J

    move-result-wide v2

    .line 15058
    iget-object p1, v0, Lcom/uc/ark/extend/quickread/b/f;->aze:Lcom/uc/ark/extend/quickread/b/g;

    new-instance v4, Lcom/uc/ark/extend/quickread/b/b;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uc/ark/extend/quickread/b/b;-><init>(Lcom/uc/ark/extend/quickread/b/f;JLcom/uc/ark/extend/quickread/b/c;)V

    .line 16068
    new-instance v0, Lcom/uc/ark/model/a/h;

    invoke-direct {v0}, Lcom/uc/ark/model/a/h;-><init>()V

    .line 16109
    iput-object v4, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 16070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 17100
    iput-object v1, v0, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 16071
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 16072
    iput v2, v1, Landroid/os/Message;->what:I

    .line 16073
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16074
    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/quickread/b/g;->f(Landroid/os/Message;)V

    return-void
.end method

.method static sw()Z
    .locals 6

    const-string v0, "3F4C0F409E997DCC5FC2DA1AB9AE61BE"

    const/4 v1, 0x0

    .line 20296
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/a;->u(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21128
    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sk()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static sx()J
    .locals 2

    const-string v0, "5CA363568616D9D05B16EA6EC8F352A0"

    .line 304
    invoke-static {v0}, Lcom/uc/ark/base/setting/a;->iy(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static sy()V
    .locals 3

    const-string v0, "5CA363568616D9D05B16EA6EC8F352A0"

    const-wide/16 v1, 0x0

    .line 308
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/a;->j(Ljava/lang/String;J)V

    return-void
.end method

.method static sz()V
    .locals 6

    .line 316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x3

    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 320
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 322
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v4, v2

    .line 326
    :cond_0
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btt:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22037
    invoke-static {v0, v1, v4, v5, v2}, Lcom/uc/ark/base/bgprocess/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 3

    const-string v0, "QuickRead.QuickReadManager"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IRequestCallback onfailed isAuto = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "] channelId = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->sq()V

    .line 143
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sj()J

    move-result-wide p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final aD(Z)V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/uc/ark/extend/quickread/c;->ayR:Z

    if-nez v0, :cond_0

    const-string p1, "QuickRead.QuickReadManager"

    const-string v0, "onScreenStateChange() mHasOpendQuickRead return false"

    .line 19044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->ss()Z

    return-void

    .line 19201
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->sn()V

    return v0
.end method

.method final sn()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QuickRead.QuickReadManager"

    const-string v1, "requestQuickReadData() enableQuickRead return false"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/quickread/b/f;->a(Lcom/uc/ark/extend/quickread/b/e;)V

    return-void
.end method

.method final so()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/uc/ark/extend/quickread/c;->ayR:Z

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/quickread/c;->aC(Z)V

    .line 77
    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sz()V

    return-void
.end method

.method final sp()V
    .locals 3

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/uc/ark/extend/quickread/c;->ayR:Z

    .line 82
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    .line 1196
    iget-object v1, v0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1197
    iget-object v0, v0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2071
    :cond_0
    sget-object v0, Lcom/uc/ark/extend/quickread/d;->ayU:Lcom/uc/ark/extend/quickread/e;

    .line 2178
    iget-object v1, v0, Lcom/uc/ark/extend/quickread/e;->azh:Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    .line 2179
    iget-object v1, v0, Lcom/uc/ark/extend/quickread/e;->azh:Landroid/app/NotificationManager;

    iget v2, v0, Lcom/uc/ark/extend/quickread/e;->azk:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v1, 0x0

    .line 2180
    iput-object v1, v0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    .line 3041
    :cond_1
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/c;->btQ:Lcom/uc/ark/base/bgprocess/a/d;

    .line 85
    sget v1, Lcom/uc/ark/base/bgprocess/a/b;->btN:I

    .line 3125
    iget-object v0, v0, Lcom/uc/ark/base/bgprocess/a/d;->btR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/bgprocess/a;->gE(Ljava/lang/String;)V

    return-void
.end method

.method public final sq()V
    .locals 8

    .line 93
    iget-boolean v0, p0, Lcom/uc/ark/extend/quickread/c;->ayR:Z

    if-nez v0, :cond_0

    const-string v0, "QuickRead.QuickReadManager"

    const-string v1, "updateNotification() mHasOpendQuickRead return false"

    .line 4044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    invoke-virtual {v0}, Lcom/uc/ark/extend/quickread/b/f;->sB()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "QuickRead.QuickReadManager"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateNotification() article:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4052
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    .line 4161
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 4162
    iget-object v3, v2, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4163
    iget-object v3, v2, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4164
    iget-object v2, v2, Lcom/uc/ark/extend/quickread/b/f;->aze:Lcom/uc/ark/extend/quickread/b/g;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 5091
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x4

    .line 5092
    iput v5, v4, Landroid/os/Message;->what:I

    .line 5093
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5094
    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 5095
    invoke-virtual {v2, v4}, Lcom/uc/ark/extend/quickread/b/g;->f(Landroid/os/Message;)V

    .line 6071
    :cond_1
    sget-object v2, Lcom/uc/ark/extend/quickread/d;->ayU:Lcom/uc/ark/extend/quickread/e;

    .line 6116
    iput-object v0, v2, Lcom/uc/ark/extend/quickread/e;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 7078
    iget-object v3, v2, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 8061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/high16 v5, 0x42780000    # 62.0f

    .line 8249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 7080
    iput v5, v2, Lcom/uc/ark/extend/quickread/e;->aqa:I

    const/high16 v5, 0x42400000    # 48.0f

    .line 9249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 7081
    iput v5, v2, Lcom/uc/ark/extend/quickread/e;->aqb:I

    .line 7082
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 7083
    invoke-static {v3}, Lcom/uc/ark/extend/quickread/e;->br(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 7084
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 9312
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    .line 7085
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 7086
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 7087
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 7088
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_2

    const/4 v1, 0x2

    .line 7089
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 7091
    :cond_2
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, v2, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    .line 6118
    :cond_3
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v1

    const v3, 0x7f060081

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 6121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "infoflow_quickread_nodata_netconnected_title"

    const-string v3, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v5, ""

    .line 11042
    invoke-static {v3, v5}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10080
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "infoflow_quickread_nodata_netconnected_subtext"

    const-string v5, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v6, ""

    .line 12042
    invoke-static {v5, v6}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11080
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6121
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/uc/ark/extend/quickread/e;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f060083

    .line 6123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "infoflow_quickread_nodata_netfailed_title"

    const-string v3, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v5, ""

    .line 13042
    invoke-static {v3, v5}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12080
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "infoflow_quickread_nodata_netfailed_subtext"

    const-string v5, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v6, ""

    .line 14042
    invoke-static {v5, v6}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13080
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6123
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/uc/ark/extend/quickread/e;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "QuickRead.QRNotificationHelper"

    const-string v1, "updateNotification() article is null"

    .line 14044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, ""

    .line 6128
    iput-object v1, v2, Lcom/uc/ark/extend/quickread/e;->azj:Ljava/lang/String;

    .line 6129
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/ark/extend/quickread/e;->mTitle:Ljava/lang/String;

    .line 6130
    invoke-static {v0}, Lcom/uc/ark/sdk/b/f;->q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/ark/extend/quickread/e;->azi:Ljava/lang/String;

    const-string v0, "QuickRead.QRNotificationHelper"

    .line 6131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "updateNotify = ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/uc/ark/extend/quickread/e;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] pic = ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/uc/ark/extend/quickread/e;->azi:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6132
    iget-object v0, v2, Lcom/uc/ark/extend/quickread/e;->azi:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 6133
    iget-object v1, v2, Lcom/uc/ark/extend/quickread/e;->azi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget v1, v2, Lcom/uc/ark/extend/quickread/e;->aqa:I

    iget v3, v2, Lcom/uc/ark/extend/quickread/e;->aqb:I

    .line 6134
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object v0

    sget-object v1, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 6135
    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object v0

    .line 6136
    invoke-virtual {v0, v2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void

    .line 6138
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Lcom/uc/ark/extend/quickread/e;->mTitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/uc/ark/extend/quickread/e;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sr()V
    .locals 4

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "5CA363568616D9D05B16EA6EC8F352A0"

    .line 17308
    invoke-static {v2, v0, v1}, Lcom/uc/ark/base/setting/a;->j(Ljava/lang/String;J)V

    .line 134
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->sq()V

    .line 135
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sj()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final ss()Z
    .locals 6

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "5CA363568616D9D05B16EA6EC8F352A0"

    .line 19304
    invoke-static {v2}, Lcom/uc/ark/base/setting/a;->iy(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 186
    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sj()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v4, p0, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    iget-object v4, p0, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v5, 0x0

    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->sn()V

    :goto_1
    return v5
.end method

.method public final st()V
    .locals 1

    .line 208
    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-boolean v0, p0, Lcom/uc/ark/extend/quickread/c;->ayR:Z

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->so()V

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->sp()V

    :cond_1
    return-void
.end method

.method public final su()V
    .locals 6

    .line 221
    iget-boolean v0, p0, Lcom/uc/ark/extend/quickread/c;->ayR:Z

    if-nez v0, :cond_0

    const-string v0, "QuickRead.QuickReadManager"

    const-string v1, "refreshByClick() mHasOpendQuickRead return false"

    .line 20044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/uc/ark/extend/quickread/c;->ayR:Z

    .line 224
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/quickread/c;->aC(Z)V

    return-void

    .line 227
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 228
    iget-wide v2, p0, Lcom/uc/ark/extend/quickread/c;->ayS:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    .line 231
    :cond_1
    iput-wide v0, p0, Lcom/uc/ark/extend/quickread/c;->ayS:J

    .line 232
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->sv()V

    return-void
.end method

.method public final sv()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    invoke-virtual {v0}, Lcom/uc/ark/extend/quickread/b/f;->sB()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->sq()V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/c;->sn()V

    return-void
.end method
