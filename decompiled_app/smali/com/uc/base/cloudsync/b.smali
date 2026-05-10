.class public final Lcom/uc/base/cloudsync/b;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/cloudsync/g;
.implements Lcom/uc/base/cloudsync/i;


# instance fields
.field public OZ:I

.field private aMg:Ljava/lang/Runnable;

.field private hWY:I

.field private hWZ:I

.field private hXa:Ljava/lang/String;

.field private hXb:Ljava/lang/String;

.field private hXc:I

.field private hXd:I

.field public hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

.field private hXf:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/uc/base/cloudsync/b;->hWY:I

    .line 49
    iput p1, p0, Lcom/uc/base/cloudsync/b;->hWZ:I

    .line 53
    iput p1, p0, Lcom/uc/base/cloudsync/b;->hXc:I

    .line 54
    iput p1, p0, Lcom/uc/base/cloudsync/b;->hXd:I

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/uc/base/cloudsync/b;->hXf:Z

    .line 58
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/b;->mHandler:Landroid/os/Handler;

    .line 59
    iput p1, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    .line 277
    new-instance v0, Lcom/uc/base/cloudsync/c;

    invoke-direct {v0, p0}, Lcom/uc/base/cloudsync/c;-><init>(Lcom/uc/base/cloudsync/b;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/b;->aMg:Ljava/lang/Runnable;

    .line 65
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/cloudsync/e;->a(ILcom/uc/base/cloudsync/g;)V

    return-void
.end method

.method private EM(Ljava/lang/String;)V
    .locals 2

    .line 139
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 141
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 142
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x11

    .line 143
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 145
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x465

    .line 146
    iput v1, p1, Landroid/os/Message;->what:I

    .line 147
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method private bZ(J)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/base/cloudsync/b;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/base/cloudsync/b;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final B(III)V
    .locals 2

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 19077
    iput v0, p1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYQ:I

    .line 19078
    iget-object p2, p1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    if-eqz p2, :cond_0

    .line 19079
    iget-object p1, p1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    .line 19113
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    .line 19079
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void

    :pswitch_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    const p1, 0xc391

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/uc/base/cloudsync/b;->onWindowExitEvent(Z)V

    .line 240
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x534

    const/16 p3, 0x532

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 3

    const-string v0, "raidobtnkey_cloud_sync_setting_bookmark"

    .line 2448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 95
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/b;->hXf:Z

    .line 96
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->aqX()I

    move-result p1

    iput p1, p0, Lcom/uc/base/cloudsync/b;->hWY:I

    return-void

    :cond_0
    const-string v0, "raidobtnkey_cloud_sync_setting_syncinwlan"

    .line 3448
    iget-object v2, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/b;->hXf:Z

    .line 3456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/uc/base/cloudsync/b;->hXa:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "raidobtnkey_cloud_sync_setting_mynav"

    .line 4448
    iget-object v2, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/b;->hXf:Z

    .line 103
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->aqX()I

    move-result p1

    iput p1, p0, Lcom/uc/base/cloudsync/b;->hWZ:I

    return-void

    :cond_2
    const-string v0, "btnkey_cloud_sync_setting_openbookmark"

    .line 5448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "wee_9"

    .line 106
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x4a8

    const-wide/16 v1, 0x0

    .line 6126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    :cond_3
    const-string v0, "btnkey_cloud_sync_setting_rcover_record"

    .line 6448
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 8452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9142
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 7128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10095
    sget-object v1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    const-string v1, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=37&target_redirect_uri=http%3a%2f%2fmydiskm.uc.cn%2fbookmarkrecovery%2findex%3fuc_param_str%3dfrpfvesscpmilaprnisieint&client_id=72&st="

    .line 7129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11095
    :cond_4
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    const-string p1, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=37&target_redirect_uri=http%3a%2f%2fmydiskm.uc.cn%2fbookmarkrecovery%2findex%3fuc_param_str%3dfrpfvesscpmilaprnisieint&client_id=72"

    .line 7134
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/base/cloudsync/b;->EM(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final aBx()V
    .locals 0

    return-void
.end method

.method public final bpB()V
    .locals 2

    const-string v0, "cloud_help_url"

    const-string v1, ""

    .line 13018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/uc/base/cloudsync/b;->EM(Ljava/lang/String;)V

    return-void
.end method

.method public final bpC()Ljava/lang/String;
    .locals 4

    .line 153
    invoke-static {}, Lcom/UCMobile/model/ba;->aiQ()Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x459

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x462

    if-eqz v2, :cond_0

    .line 158
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ":"

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 164
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bpD()I
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, Lcom/UCMobile/model/ba;->kW(I)I

    move-result v0

    iput v0, p0, Lcom/uc/base/cloudsync/b;->hXc:I

    .line 175
    iget v0, p0, Lcom/uc/base/cloudsync/b;->hXc:I

    iput v0, p0, Lcom/uc/base/cloudsync/b;->hWY:I

    .line 176
    iget v0, p0, Lcom/uc/base/cloudsync/b;->hXc:I

    return v0
.end method

.method public final bpE()Ljava/lang/String;
    .locals 2

    const-string v0, "wifisetting"

    const-string v1, "0"

    .line 181
    invoke-static {v0, v1}, Lcom/UCMobile/model/ba;->cK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/b;->hXb:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->hXb:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/cloudsync/b;->hXa:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->hXb:Ljava/lang/String;

    return-object v0
.end method

.method public final bpF()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/base/cloudsync/r;",
            ">;"
        }
    .end annotation

    .line 13052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13053
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v1

    .line 13244
    iget-object v1, v1, Lcom/uc/base/cloudsync/a/c;->hVZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 13054
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    .line 13058
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/f;

    .line 13059
    new-instance v3, Lcom/uc/base/cloudsync/r;

    invoke-direct {v3}, Lcom/uc/base/cloudsync/r;-><init>()V

    .line 14070
    iget-object v4, v2, Lcom/uc/base/cloudsync/a/f;->mId:Ljava/lang/String;

    .line 15021
    iput-object v4, v3, Lcom/uc/base/cloudsync/r;->hYT:Ljava/lang/String;

    .line 15062
    iget-object v4, v2, Lcom/uc/base/cloudsync/a/f;->mName:Ljava/lang/String;

    .line 16029
    iput-object v4, v3, Lcom/uc/base/cloudsync/r;->hYU:Ljava/lang/String;

    .line 16054
    iget-object v2, v2, Lcom/uc/base/cloudsync/a/f;->mType:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, "phone"

    .line 13065
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v5, "pad"

    .line 13067
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const-string v5, "pc"

    .line 13069
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 17037
    :cond_3
    :goto_1
    iput v4, v3, Lcom/uc/base/cloudsync/r;->hYV:I

    .line 13074
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final bpG()V
    .locals 3

    .line 295
    iget v0, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 299
    iput v0, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    .line 300
    iget-object v1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    iget v2, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    invoke-virtual {v1, v2}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->vR(I)V

    .line 301
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/base/cloudsync/e;->vM(I)V

    const-wide/32 v0, 0x2bf20

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/uc/base/cloudsync/b;->bZ(J)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x532

    if-ne p1, v0, :cond_2

    .line 1095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 1452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    iget-object v2, p0, Lcom/uc/base/cloudsync/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/base/cloudsync/i;)V

    iput-object v1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->jl(Z)V

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x534

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final o(IIII)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x7d0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 261
    iput p1, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    .line 262
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    iget p2, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    invoke-virtual {p1, p2}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->vR(I)V

    .line 265
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/uc/base/cloudsync/b;->bZ(J)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 254
    iput p1, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    .line 255
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    if-eqz p1, :cond_2

    .line 256
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    iget p2, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    invoke-virtual {p1, p2}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->vR(I)V

    .line 258
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/uc/base/cloudsync/b;->bZ(J)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onWindowExitEvent(Z)V
    .locals 5

    .line 194
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/b;->hXf:Z

    if-eqz v0, :cond_4

    .line 17209
    iget v0, p0, Lcom/uc/base/cloudsync/b;->hWY:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/base/cloudsync/b;->hWY:I

    iget v1, p0, Lcom/uc/base/cloudsync/b;->hXc:I

    if-eq v0, v1, :cond_0

    .line 17210
    iget v0, p0, Lcom/uc/base/cloudsync/b;->hWY:I

    invoke-static {v0}, Lcom/UCMobile/model/ba;->kX(I)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17213
    :goto_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/b;->hXa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/base/cloudsync/b;->hXa:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/cloudsync/b;->hXb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "wifisetting"

    .line 17214
    iget-object v1, p0, Lcom/uc/base/cloudsync/b;->hXa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/ba;->cL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17215
    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->hXa:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wlan_off"

    .line 17217
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 17223
    invoke-static {}, Lcom/UCMobile/model/ba;->aiS()Z

    .line 17224
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x2c5

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 196
    :cond_3
    iput-boolean v3, p0, Lcom/uc/base/cloudsync/b;->hXf:Z

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/uc/base/cloudsync/b;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x540

    const-wide/16 v2, 0x0

    .line 18126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 200
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    iget p2, p0, Lcom/uc/base/cloudsync/b;->OZ:I

    invoke-virtual {p1, p2}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->vR(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 316
    iput-object p1, p0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
