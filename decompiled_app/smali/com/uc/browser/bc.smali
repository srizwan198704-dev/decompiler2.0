.class public final Lcom/uc/browser/bc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 7

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/util/h/m;->bT(Landroid/content/Context;)V

    .line 117
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->bT(Landroid/content/Context;)V

    .line 118
    invoke-static {p0}, Lcom/uc/browser/s/i;->init(Landroid/content/Context;)V

    .line 119
    invoke-static {p0}, Lcom/uc/browser/c/an;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    :goto_0
    invoke-static {p0, v0}, Lcom/uc/browser/CrashSDKWrapper;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {p0}, Lcom/uc/browser/dz;->fR(Landroid/content/Context;)V

    .line 1037
    new-instance v0, Lcom/uc/browser/c/aa;

    invoke-direct {v0}, Lcom/uc/browser/c/aa;-><init>()V

    sput-object v0, Lcom/uc/browser/c/q;->cou:Lcom/uc/base/a/n;

    .line 1048
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/c/q;->cou:Lcom/uc/base/a/n;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x422

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1049
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1051
    new-instance v0, Lcom/uc/browser/c/m;

    invoke-direct {v0}, Lcom/uc/browser/c/m;-><init>()V

    invoke-static {v0}, Lcom/uc/base/image/f/f;->a(Lcom/uc/base/image/f/c;)V

    .line 1082
    new-instance v0, Lcom/uc/browser/c/x;

    invoke-direct {v0}, Lcom/uc/browser/c/x;-><init>()V

    invoke-static {v0}, Lcom/uc/base/image/f/f;->a(Lcom/uc/base/image/f/h;)V

    .line 1103
    new-instance v0, Lcom/uc/browser/c/au;

    invoke-direct {v0}, Lcom/uc/browser/c/au;-><init>()V

    invoke-static {v0}, Lcom/uc/base/image/f/f;->b(Lcom/uc/base/image/f/g;)V

    .line 132
    invoke-static {p0}, Lcom/uc/browser/fd;->e(Landroid/app/Application;)V

    .line 134
    new-instance v0, Lcom/uc/browser/c/al;

    invoke-direct {v0}, Lcom/uc/browser/c/al;-><init>()V

    .line 2028
    new-instance v1, Lcom/uc/lux/c/d;

    .line 2061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2028
    new-instance v4, Lcom/uc/browser/c/f;

    invoke-direct {v4, v0}, Lcom/uc/browser/c/f;-><init>(Lcom/uc/browser/c/al;)V

    invoke-direct {v1, v3, v4}, Lcom/uc/lux/c/d;-><init>(Landroid/content/Context;Lcom/uc/lux/c/b;)V

    .line 2050
    invoke-static {}, Lcom/uc/lux/a/m;->QO()Lcom/uc/lux/d/d;

    move-result-object v3

    .line 2051
    invoke-interface {v3, v1}, Lcom/uc/lux/d/d;->a(Lcom/uc/lux/d/f;)V

    .line 2052
    new-instance v4, Lcom/uc/browser/c/ag;

    const-string v6, "wa_perf"

    invoke-direct {v4, v0, v6, v1}, Lcom/uc/browser/c/ag;-><init>(Lcom/uc/browser/c/al;Ljava/lang/String;Lcom/uc/lux/d/f;)V

    invoke-interface {v3, v4}, Lcom/uc/lux/d/d;->a(Lcom/uc/lux/d/f;)V

    .line 3049
    new-instance v0, Lcom/uc/browser/c/h;

    invoke-direct {v0}, Lcom/uc/browser/c/h;-><init>()V

    .line 3162
    invoke-static {}, Lcom/uc/lux/a/m;->QO()Lcom/uc/lux/d/d;

    move-result-object v1

    .line 3163
    new-instance v3, Lcom/uc/lux/logserver/f;

    invoke-direct {v3, p0, v0}, Lcom/uc/lux/logserver/f;-><init>(Landroid/content/Context;Lcom/uc/lux/logserver/h;)V

    invoke-interface {v1, v3}, Lcom/uc/lux/d/d;->a(Lcom/uc/lux/d/f;)V

    .line 137
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkS()Z

    .line 5038
    sget-object v0, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 4018
    new-instance v0, Lcom/uc/browser/c/ao;

    invoke-direct {v0}, Lcom/uc/browser/c/ao;-><init>()V

    .line 5064
    invoke-static {}, Lcom/uc/base/b/a;->Fb()Lcom/uc/base/b/a;

    move-result-object v1

    .line 6023
    iput-object v0, v1, Lcom/uc/base/b/a;->bKH:Lcom/uc/base/b/i;

    .line 6249
    invoke-static {}, Lanet/channel/e/m;->Tg()V

    .line 6254
    :try_start_1
    new-instance v0, Lcom/taobao/accs/i;

    invoke-direct {v0}, Lcom/taobao/accs/i;-><init>()V

    .line 6255
    invoke-static {}, Lcom/uc/base/push/j;->bqw()Ljava/lang/String;

    move-result-object v1

    .line 6317
    iput-object v1, v0, Lcom/taobao/accs/i;->cGk:Ljava/lang/String;

    .line 6362
    iput v5, v0, Lcom/taobao/accs/i;->cGu:I

    const-string v1, "acs.maribacaberita.com"

    .line 7327
    iput-object v1, v0, Lcom/taobao/accs/i;->cGm:Ljava/lang/String;

    const/16 v1, 0xb

    .line 7342
    iput v1, v0, Lcom/taobao/accs/i;->cGq:I

    const-string v3, "jmacs.maribacaberita.com"

    .line 8332
    iput-object v3, v0, Lcom/taobao/accs/i;->cGn:Ljava/lang/String;

    .line 8347
    iput v1, v0, Lcom/taobao/accs/i;->cGr:I

    const-string v1, "default"

    .line 8372
    iput-object v1, v0, Lcom/taobao/accs/i;->mTag:Ljava/lang/String;

    .line 9352
    iput-boolean v2, v0, Lcom/taobao/accs/i;->cGs:Z

    .line 6264
    invoke-virtual {v0}, Lcom/taobao/accs/i;->RS()Lcom/taobao/accs/g;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/taobao/accs/e;->a(Landroid/content/Context;Lcom/taobao/accs/g;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/taobao/accs/AccsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10043
    :catch_1
    sget-object v0, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 10085
    iput-boolean v5, v0, Lanet/channel/strategy/a/c;->LJ:Z

    .line 6277
    const-class v0, Lcom/UCMobile/intl/TaobaoIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10531
    sput-object v0, Lcom/taobao/accs/client/d;->cHO:Ljava/lang/String;

    .line 6280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/uc/base/push/core/c;->bqu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6281
    invoke-static {p0}, Lorg/android/agoo/c/b;->dG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6282
    invoke-static {p0}, Lorg/android/agoo/c/b;->dF(Landroid/content/Context;)V

    .line 6286
    :cond_0
    sput-boolean v5, Lcom/taobao/accs/client/b;->cHz:Z

    .line 150
    invoke-static {p0}, Lcom/uc/base/tools/collectiondata/j;->gA(Landroid/content/Context;)V

    .line 153
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->getLastExitType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 154
    invoke-static {p0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-static {p0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :cond_1
    invoke-static {}, Lcom/uc/browser/s/i;->bmE()V

    .line 160
    :cond_2
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/multiprocess/f;

    invoke-direct {v1}, Lcom/uc/browser/multiprocess/f;-><init>()V

    new-instance v3, Lcom/uc/browser/multiprocess/a;

    invoke-direct {v3}, Lcom/uc/browser/multiprocess/a;-><init>()V

    .line 11072
    iget-boolean v4, v0, Lcom/uc/processmodel/o;->akA:Z

    if-eqz v4, :cond_3

    const-string v0, "process_client"

    const-string v1, "ProcessClient has initialed, no need to initial again"

    .line 11073
    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11076
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    .line 11077
    iput-object v1, v0, Lcom/uc/processmodel/o;->cAc:Lcom/uc/processmodel/b;

    .line 11078
    iput-object v3, v0, Lcom/uc/processmodel/o;->cAd:Lcom/uc/processmodel/k;

    .line 11079
    iput-boolean v2, v0, Lcom/uc/processmodel/o;->akA:Z

    const-string v0, "process_client"

    const-string v1, "ProcessClient init."

    .line 11080
    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_1
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    .line 183
    new-instance v0, Lcom/uc/base/util/m/a;

    invoke-direct {v0}, Lcom/uc/base/util/m/a;-><init>()V

    .line 12010
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->a(Lcom/uc/browser/a/a;)V

    .line 185
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    new-instance v0, Lcom/uc/browser/cd;

    invoke-direct {v0}, Lcom/uc/browser/cd;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 12255
    :cond_4
    new-instance v0, Lcom/uc/browser/by;

    invoke-direct {v0, p0}, Lcom/uc/browser/by;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 214
    new-instance v0, Lcom/uc/aerie/updater/a;

    invoke-direct {v0}, Lcom/uc/aerie/updater/a;-><init>()V

    .line 13019
    iput-boolean v2, v0, Lcom/uc/aerie/updater/a;->bNX:Z

    const/4 v1, 0x5

    .line 13027
    iput v1, v0, Lcom/uc/aerie/updater/a;->bNS:I

    .line 217
    invoke-static {p0, v0}, Lcom/uc/aerie/updater/m;->a(Landroid/content/Context;Lcom/uc/aerie/updater/a;)V

    .line 218
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object p0

    new-instance v0, Lcom/uc/browser/az;

    invoke-direct {v0}, Lcom/uc/browser/az;-><init>()V

    .line 13068
    iput-object v0, p0, Lcom/uc/aerie/updater/m;->bOf:Lcom/uc/aerie/updater/a/b/c;

    .line 220
    invoke-static {}, Lcom/uc/sdk/safemode/a;->PD()Lcom/uc/sdk/safemode/a;

    move-result-object p0

    .line 13075
    iget-object p0, p0, Lcom/uc/sdk/safemode/a;->cyF:Lcom/uc/sdk/safemode/d/a;

    .line 13207
    iget p0, p0, Lcom/uc/sdk/safemode/d/a;->cyL:I

    if-ltz p0, :cond_5

    .line 222
    invoke-static {p0}, Lcom/uc/browser/safemode/SafeModeStat;->statRecoverySucceed(I)V

    .line 226
    :cond_5
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 227
    new-instance p0, Lcom/uc/browser/cn;

    invoke-direct {p0}, Lcom/uc/browser/cn;-><init>()V

    invoke-static {p0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 247
    :cond_6
    const-class p0, Lcom/uc/framework/d/b/e/a;

    invoke-static {p0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/d/b/e/a;

    invoke-interface {p0}, Lcom/uc/framework/d/b/e/a;->asynProcessDataMigration()V

    return-void
.end method
