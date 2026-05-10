.class public final Lcom/uc/browser/bgprocess/bussiness/d/a;
.super Lcom/uc/browser/bgprocess/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/weather/f;


# instance fields
.field public hcw:Z

.field private hcx:Landroid/content/BroadcastReceiver;

.field public hdz:Lcom/uc/application/c/b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/r;)V
    .locals 2

    const/16 v0, 0xe

    .line 38
    invoke-direct {p0, v0, p2}, Lcom/uc/browser/bgprocess/f;-><init>(ILcom/uc/browser/bgprocess/r;)V

    .line 39
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    .line 40
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/application/c/b;->eC(Landroid/content/Context;)Lcom/uc/application/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    .line 42
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    const-string p2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v0, "71678EDAF113A73FBF4285DB1C276867"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcw:Z

    return-void
.end method

.method private bcG()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcx:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcx:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcx:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private bcH()V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcw:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    const/4 v1, 0x0

    .line 6060
    invoke-virtual {v0, v1}, Lcom/uc/application/c/b;->dH(Z)V

    .line 183
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/application/c/b;->dI(Z)V

    return-void

    .line 6225
    :cond_0
    invoke-static {}, Lcom/uc/application/c/a;->akj()V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;)V
    .locals 9

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 72
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/d/a;->bcG()V

    return-void

    .line 49
    :pswitch_1
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcw:Z

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/d/a;->Qe()V

    .line 55
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/d/a;->bcH()V

    goto :goto_0

    .line 1056
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/d/a;->Qf()V

    .line 1087
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcx:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_2

    .line 1088
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/d/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/bgprocess/bussiness/d/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/d/a;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcx:Landroid/content/BroadcastReceiver;

    .line 1099
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 1100
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1102
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcx:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1104
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void

    .line 65
    :pswitch_2
    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_8

    .line 66
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_6

    const-string p1, "71678EDAF113A73FBF4285DB1C276867"

    .line 1130
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string p1, "71678EDAF113A73FBF4285DB1C276867"

    .line 1131
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1134
    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcw:Z

    if-eq v2, p1, :cond_3

    .line 1136
    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcw:Z

    .line 1139
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    const-string v3, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v4, "71678EDAF113A73FBF4285DB1C276867"

    invoke-static {v2, v3, v4, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1140
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    const-string v2, "E1F52222F3290D0782AB12FA986D3C20"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, v0

    .line 1304
    iput-boolean p2, p1, Lcom/uc/application/c/b;->epD:Z

    .line 1146
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/d/a;->bcH()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "AF35C9AB7C807D517CA0499203A7B262"

    .line 1150
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1152
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    invoke-virtual {p1, p2}, Lcom/uc/application/c/b;->v(Landroid/os/Bundle;)V

    const-string p1, "AF35C9AB7C807D517CA0499203A7B262"

    .line 1154
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1156
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    if-eqz p2, :cond_5

    .line 2272
    iget-object v2, v1, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    const-string v3, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v4, "news_url"

    const-string v5, "news_url"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3052
    invoke-static {v2, v3, v4, v5}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    iget-object v2, v1, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    const-string v3, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v4, "news_update_cycle"

    const-string v5, "news_update_cycle"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v2, v3, v4, v5, v6}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2274
    iget-object v1, v1, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "news_fetch_num"

    const-string v4, "news_fetch_num"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1162
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "75A74E8199D3F788E2963FA75964FB93"

    const-string v4, "75A74E8199D3F788E2963FA75964FB93"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4052
    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "ECF1C44A6FE3576189289F777F5F07A6"

    const-string v4, "ECF1C44A6FE3576189289F777F5F07A6"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5052
    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "26591FF0A1FD4745E56FAAA8FB1357ED"

    const-string v4, "26591FF0A1FD4745E56FAAA8FB1357ED"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6052
    invoke-static {v1, v2, v3, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-boolean p2, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcw:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 1171
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/application/c/b;->dI(Z)V

    :cond_6
    return-void

    .line 75
    :cond_7
    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_8

    .line 76
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "click_type"

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 78
    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    invoke-virtual {p2, p1}, Lcom/uc/application/c/b;->fE(I)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final Qf()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/d/a;->bcG()V

    .line 122
    invoke-super {p0}, Lcom/uc/browser/bgprocess/f;->Qf()V

    return-void
.end method

.method public final d(Lcom/uc/base/k/j;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    .line 6342
    iput-object p1, v0, Lcom/uc/application/c/b;->epF:Lcom/uc/base/k/j;

    .line 194
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/d/a;->bcH()V

    :cond_0
    return-void
.end method
