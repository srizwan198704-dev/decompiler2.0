.class public Lcom/uc/ark/extend/quickread/QuickreadObserver;
.super Lcom/uc/ark/base/bgprocess/d;
.source "ProGuard"


# instance fields
.field private azn:Lcom/uc/ark/extend/quickread/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/ark/base/bgprocess/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/uc/ark/extend/quickread/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/quickread/c;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "quickreadswitch"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3F4C0F409E997DCC5FC2DA1AB9AE61BE"

    const-string v1, "quickreadswitch"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/a;->t(Ljava/lang/String;Z)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    .line 1248
    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->st()V

    return-void

    .line 51
    :cond_3
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "3F4C0F409E997DCC5FC2DA1AB9AE61BE"

    const-string v1, "isSwitch"

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/a;->t(Ljava/lang/String;Z)V

    .line 53
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->st()V

    return-void

    .line 54
    :cond_4
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const-string v0, "D9510AB0E6EEDFFFE5F3F2F8D677ED7E"

    const-string v1, "config"

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/a;->aX(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    .line 1268
    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sj()J

    move-result-wide v0

    .line 1269
    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sw()Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "QuickRead.QuickReadManager"

    const-string v0, "onNapiDataChange() enableQuickRead return false"

    .line 2044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1273
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sx()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_7

    cmp-long v2, v4, v0

    if-ltz v2, :cond_6

    goto :goto_0

    .line 1278
    :cond_6
    iget-object v2, p1, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1279
    iget-object p1, p1, Lcom/uc/ark/extend/quickread/c;->mHandler:Landroid/os/Handler;

    sub-long/2addr v0, v4

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1276
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->sn()V

    return-void

    .line 58
    :cond_8
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->su()V

    return-void

    .line 61
    :cond_9
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    .line 2255
    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sw()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2256
    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->sp()V

    return-void

    .line 2260
    :cond_a
    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sy()V

    .line 2261
    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->so()V

    return-void

    .line 63
    :cond_b
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    .line 2287
    iget-object p1, p1, Lcom/uc/ark/extend/quickread/c;->ayT:Lcom/uc/ark/extend/quickread/b/f;

    .line 3168
    iget-object p1, p1, Lcom/uc/ark/extend/quickread/b/f;->aze:Lcom/uc/ark/extend/quickread/b/g;

    .line 4061
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4062
    iput v3, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    .line 4063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4064
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/quickread/b/g;->f(Landroid/os/Message;)V

    .line 2288
    invoke-static {}, Lcom/uc/ark/extend/quickread/c;->sz()V

    return-void

    .line 65
    :cond_c
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->bts:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 69
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    const-string v1, "id"

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    const-string v1, "recoid"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    const-string v1, "trace_item"

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->trace_item:Ljava/lang/String;

    const-string v1, "trace_pv"

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->tracePv:Ljava/lang/String;

    const/4 p1, -0x1

    const-string v1, "0"

    .line 74
    invoke-static {v0, p1, v2, v1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    .line 76
    :cond_d
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->su()V

    return-void

    .line 77
    :cond_e
    sget-object p1, Lcom/uc/ark/base/bgprocess/a/a;->btn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 78
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    .line 4170
    iget-boolean v1, p1, Lcom/uc/ark/extend/quickread/c;->ayR:Z

    if-nez v1, :cond_f

    const-string p1, "QuickRead.QuickReadManager"

    const-string v0, "onNetStateChange() mHasOpendQuickRead return false"

    .line 5044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    .line 4175
    invoke-virtual {p1}, Lcom/uc/ark/extend/quickread/c;->ss()Z

    :cond_10
    return-void

    :cond_11
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 80
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1, v3}, Lcom/uc/ark/extend/quickread/c;->aD(Z)V

    return-void

    :cond_12
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 82
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/QuickreadObserver;->azn:Lcom/uc/ark/extend/quickread/c;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/quickread/c;->aD(Z)V

    :cond_13
    return-void
.end method
