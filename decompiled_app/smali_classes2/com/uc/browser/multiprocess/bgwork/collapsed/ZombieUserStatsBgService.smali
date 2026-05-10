.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# static fields
.field private static hLT:J = 0x2932e00L

.field private static hLU:J = 0xdbba0L

.field private static hLV:J = 0xea60L


# instance fields
.field private hLW:Z

.field hLX:J

.field public hLY:Z

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLW:Z

    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLX:J

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    .line 1061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 74
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    .line 76
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    .line 1138
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/f/b;->fo(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->blQ()V

    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->iZ(Z)V

    :cond_0
    return-void
.end method

.method private blQ()V
    .locals 9

    .line 5216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5217
    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLX:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5218
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v4, "e845dbf35e990daa41e993665ab4387f"

    const-wide/16 v5, -0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLX:J

    .line 5221
    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLX:J

    sub-long/2addr v0, v2

    .line 5222
    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLX:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5223
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v5, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLT:J

    sget-wide v7, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLV:J

    sub-long/2addr v5, v7

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 153
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6160
    :cond_3
    monitor-enter p0

    .line 6161
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLY:Z

    if-eqz v0, :cond_4

    .line 6162
    monitor-exit p0

    return-void

    .line 6164
    :cond_4
    iput-boolean v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLY:Z

    .line 6165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6166
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/f/b;->fn(Landroid/content/Context;)V

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "zombie"

    const-string v2, "ev_ac"

    .line 7053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_st_int"

    .line 6169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "55025A422B5340E40A63C11C087C632B"

    .line 7148
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v5

    .line 7149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 6170
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 6171
    new-instance v1, Lcom/uc/base/wa/s;

    invoke-direct {v1}, Lcom/uc/base/wa/s;-><init>()V

    .line 6172
    iput-boolean v4, v1, Lcom/uc/base/wa/s;->csa:Z

    .line 6174
    new-instance v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/e;

    invoke-direct {v2, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/e;-><init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;)V

    const/4 v3, 0x2

    const-wide/32 v5, 0xea60

    .line 6188
    invoke-static {v3, v2, v5, v6}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 6189
    new-instance v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/g;

    invoke-direct {v3, p0, v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/g;-><init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;Ljava/lang/Runnable;)V

    iput-object v3, v1, Lcom/uc/base/wa/s;->csc:Lcom/uc/base/wa/j;

    const-string v2, "corepv"

    .line 6206
    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method private iZ(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 230
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLW:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x64

    if-eqz p1, :cond_1

    .line 238
    sget-wide v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLT:J

    .line 239
    new-instance v4, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v4}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v5, 0x3

    .line 240
    iput v5, v4, Lcom/uc/processmodel/residentservices/c;->method:I

    .line 241
    iput-wide v2, v4, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    .line 242
    iput-short v1, v4, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 244
    :try_start_0
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 255
    :goto_0
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    goto :goto_1

    .line 258
    :cond_1
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    .line 259
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->b(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    .line 261
    :goto_1
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLW:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 3

    .line 2100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4112
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4115
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    .line 4138
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/f/b;->fo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4117
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->iZ(Z)V

    return-void

    .line 4120
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->blQ()V

    return-void

    .line 4123
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    .line 5138
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/f/b;->fo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4126
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4129
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4130
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->blQ()V

    :cond_2
    :goto_0
    return-void

    .line 3097
    :cond_3
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 3101
    :cond_4
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "207efac7b5b1a91a3adfae520a641cc0"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3103
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->blQ()V

    .line 3105
    :cond_5
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->iZ(Z)V

    .line 3142
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "207efac7b5b1a91a3adfae520a641cc0"

    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3144
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/f/b;->fp(Landroid/content/Context;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
