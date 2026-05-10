.class public final Lcom/uc/processmodel/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static cAb:Lcom/uc/processmodel/o;


# instance fields
.field public akA:Z

.field public cAc:Lcom/uc/processmodel/b;

.field public cAd:Lcom/uc/processmodel/k;

.field public cAe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/processmodel/d;",
            ">;"
        }
    .end annotation
.end field

.field private cAf:Landroid/os/Messenger;

.field private cAg:Lcom/uc/processmodel/l;

.field public czT:Lcom/uc/processmodel/p;

.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/processmodel/o;->cAe:Ljava/util/HashMap;

    .line 60
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/processmodel/o;->cAf:Landroid/os/Messenger;

    .line 61
    new-instance v0, Lcom/uc/processmodel/l;

    invoke-direct {v0, p0}, Lcom/uc/processmodel/l;-><init>(Lcom/uc/processmodel/o;)V

    iput-object v0, p0, Lcom/uc/processmodel/o;->cAg:Lcom/uc/processmodel/l;

    return-void
.end method

.method public static declared-synchronized Qh()Lcom/uc/processmodel/o;
    .locals 2

    const-class v0, Lcom/uc/processmodel/o;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/uc/processmodel/o;->cAb:Lcom/uc/processmodel/o;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/uc/processmodel/o;

    invoke-direct {v1}, Lcom/uc/processmodel/o;-><init>()V

    sput-object v1, Lcom/uc/processmodel/o;->cAb:Lcom/uc/processmodel/o;

    .line 55
    :cond_0
    sget-object v1, Lcom/uc/processmodel/o;->cAb:Lcom/uc/processmodel/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            "Lcom/uc/processmodel/j;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    if-nez v0, :cond_0

    const-string p1, "process_client"

    const-string p2, "Process not create\uff0cregister fail!"

    .line 165
    invoke-static {p1, p2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    .line 9114
    iget-object v0, v0, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    const/16 v1, 0x65

    .line 169
    invoke-static {v1, v0, p2}, Lcom/uc/processmodel/a;->b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p2

    .line 170
    invoke-virtual {p2, p3}, Lcom/uc/processmodel/a;->i(Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "intent_filter"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    const-class p1, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 173
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public final a(Lcom/uc/processmodel/j;)V
    .locals 2

    .line 1051
    iget-object p1, p1, Lcom/uc/processmodel/j;->mClzIpcService:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "process_client"

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This process has no ipc service, can\'t start this process"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/processmodel/j;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/i;",
            ">;S)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    if-nez v0, :cond_0

    const-string p1, "process_client"

    const-string p2, "Process not create\uff0cunregister fail!"

    .line 246
    invoke-static {p1, p2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    .line 15114
    iget-object v0, v0, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_2

    .line 16035
    iget-short p1, v0, Lcom/uc/processmodel/j;->mId:S

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p3

    .line 253
    iget-object p2, p0, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    const-string p3, "jobscheduler"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    if-nez p2, :cond_1

    const-string p2, "process_client"

    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Get JobScheduler fail, process-model will not cancel this job: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_1
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void

    :cond_2
    const/16 v1, 0xca

    .line 260
    invoke-static {v1, v0, p1}, Lcom/uc/processmodel/a;->b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 261
    const-class v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 262
    new-instance v0, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    .line 263
    iput-short p3, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 264
    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->i(Ljava/lang/Class;)V

    .line 265
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "params"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 266
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public final a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/processmodel/residentservices/c;",
            "Lcom/uc/processmodel/j;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    if-nez v0, :cond_0

    const-string p1, "process_client"

    const-string p2, "Process not create\uff0cregister fail!"

    .line 203
    invoke-static {p1, p2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    .line 11114
    iget-object v0, v0, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_6

    .line 13056
    iget-object p2, v0, Lcom/uc/processmodel/j;->mClzJobService:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "process_client"

    const-string v2, ""

    .line 12427
    invoke-static {p2, v2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_0

    .line 12430
    :cond_1
    new-instance p2, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    .line 14056
    iget-object v3, v0, Lcom/uc/processmodel/j;->mClzJobService:Ljava/lang/Class;

    .line 12430
    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 15035
    :cond_2
    iget-short v0, v0, Lcom/uc/processmodel/j;->mId:S

    shl-int/lit8 v0, v0, 0x10

    .line 11447
    iget-short v2, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    or-int/2addr v0, v2

    .line 11448
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, v0, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11449
    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    .line 11451
    iget v0, p1, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 11486
    :pswitch_0
    iget-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->windowStart:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 11487
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 11488
    iget-wide v3, p1, Lcom/uc/processmodel/residentservices/c;->windowLength:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 11483
    :pswitch_1
    iget-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 11466
    :pswitch_2
    iget-wide v4, p1, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    const-string p1, "process_client"

    const-string p2, "Invalid period, can not register this alarm"

    .line 11468
    invoke-static {p1, p2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11472
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11473
    iget-wide v4, p1, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    .line 11474
    iget-wide v6, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    cmp-long v6, v6, v0

    if-lez v6, :cond_4

    .line 11475
    iget-wide v4, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    sub-long/2addr v4, v0

    .line 11477
    :cond_4
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 11478
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const-string v0, "src_trigger_repeat"

    .line 11479
    invoke-virtual {p2, v0, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "src_trigger_interval"

    .line 11480
    iget-wide v3, p1, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 11462
    :pswitch_3
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 11463
    iget-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 11455
    :pswitch_4
    iget-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 11456
    iget-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const-string v0, "src_trigger_tm"

    .line 11457
    iget-wide v3, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    :goto_1
    const-string v0, "src_alarm_param"

    .line 11494
    invoke-virtual {p1}, Lcom/uc/processmodel/residentservices/c;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "src_service"

    .line 11495
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11499
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 11500
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 212
    :goto_2
    iget-object p1, p0, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 217
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "process_client"

    const-string p2, "Register fail!"

    .line 219
    invoke-static {p1, p2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "process_client"

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Schedule job: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "process_client"

    const-string p2, "Register fail!"

    .line 224
    invoke-static {p1, p2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v1, 0xc9

    .line 227
    invoke-static {v1, v0, p2}, Lcom/uc/processmodel/a;->b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p2

    .line 228
    const-class v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;

    invoke-virtual {p2, v0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 229
    invoke-virtual {p2, p3}, Lcom/uc/processmodel/a;->i(Ljava/lang/Class;)V

    .line 230
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "params"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            "Lcom/uc/processmodel/j;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    if-nez v0, :cond_0

    const-string p1, "process_client"

    const-string p2, "Process not create\uff0cunregister fail!"

    .line 183
    invoke-static {p1, p2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    .line 10114
    iget-object v0, v0, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    const/16 v1, 0x66

    .line 187
    invoke-static {v1, v0, p2}, Lcom/uc/processmodel/a;->b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p2

    .line 188
    invoke-virtual {p2, p3}, Lcom/uc/processmodel/a;->i(Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "intent_filter"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    const-class p1, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 191
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 292
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 16100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_1

    return v1

    .line 300
    :cond_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 16109
    :cond_2
    iget-object v0, p1, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/uc/processmodel/o;->cAe:Ljava/util/HashMap;

    .line 17109
    iget-object p1, p1, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 18047
    iget-object p1, p1, Lcom/uc/processmodel/j;->mIpcServiceName:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/d;

    if-eqz p1, :cond_3

    .line 306
    iget-object v0, p0, Lcom/uc/processmodel/o;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/d;->cA(Landroid/content/Context;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lcom/uc/processmodel/a;)V
    .locals 4

    const-string v0, "msg_sent"

    .line 1072
    invoke-static {v0}, Lcom/uc/processmodel/a/a;->mo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key_action"

    const-string v2, "msg_sent"

    .line 1076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_msg_type"

    .line 1100
    iget v2, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    .line 1077
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_msg_id"

    .line 1078
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, p1, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-eqz v1, :cond_0

    const-string v1, "_msg_fr"

    .line 2109
    iget-object v2, p1, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 3039
    iget-object v2, v2, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 1080
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    :cond_0
    iget-object v1, p1, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    if-eqz v1, :cond_1

    const-string v1, "_msg_to"

    .line 4114
    iget-object v2, p1, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 5039
    iget-object v2, v2, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 1083
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    .line 1085
    invoke-static {v0, v1}, Lcom/uc/processmodel/a/a;->b(Ljava/util/HashMap;Z)V

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_3

    .line 127
    invoke-static {p1}, Lcom/uc/processmodel/a/a;->b(Lcom/uc/processmodel/a;)V

    .line 5114
    :cond_3
    iget-object v0, p1, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 131
    iget-object v1, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    .line 6114
    iget-object v1, v1, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    .line 7039
    iget-object v1, v1, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 8039
    iget-object v0, v0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "process_client"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send an internal message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/p;->l(Lcom/uc/processmodel/a;)Z

    return-void

    :cond_5
    const-string v0, "process_client"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send an external message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/uc/processmodel/o;->cAg:Lcom/uc/processmodel/l;

    .line 8512
    iget-boolean v1, v0, Lcom/uc/processmodel/l;->czW:Z

    if-nez v1, :cond_6

    .line 8513
    invoke-virtual {v0}, Lcom/uc/processmodel/l;->start()V

    .line 8515
    :cond_6
    iget-object v1, v0, Lcom/uc/processmodel/l;->czV:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    const-string p1, "process_client"

    .line 8516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add message to the queue, queue size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/processmodel/l;->czV:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/uc/processmodel/a;)Landroid/os/Message;
    .locals 1

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 145
    iget-object p1, p0, Lcom/uc/processmodel/o;->cAf:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    return-object v0
.end method
