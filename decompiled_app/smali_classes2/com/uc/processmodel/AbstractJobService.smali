.class public abstract Lcom/uc/processmodel/AbstractJobService;
.super Landroid/app/job/JobService;
.source "ProGuard"


# instance fields
.field czJ:Lcom/uc/processmodel/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract PZ()Lcom/uc/processmodel/p;
.end method

.method public onCreate()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractJobService;->PZ()Lcom/uc/processmodel/p;

    move-result-object v0

    .line 1090
    iget-object v1, v0, Lcom/uc/processmodel/p;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/processmodel/p;->mContext:Landroid/content/Context;

    .line 2056
    :cond_0
    iput-object v0, p0, Lcom/uc/processmodel/AbstractJobService;->czJ:Lcom/uc/processmodel/g;

    .line 1094
    iput-object p0, v0, Lcom/uc/processmodel/p;->cAi:Landroid/app/Service;

    .line 62
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 63
    iget-object v0, p0, Lcom/uc/processmodel/AbstractJobService;->czJ:Lcom/uc/processmodel/g;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/uc/processmodel/AbstractJobService;->czJ:Lcom/uc/processmodel/g;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/processmodel/g;->a(Landroid/content/ComponentName;Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/uc/processmodel/AbstractJobService;->czJ:Lcom/uc/processmodel/g;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/uc/processmodel/AbstractJobService;->czJ:Lcom/uc/processmodel/g;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/processmodel/g;->b(Landroid/content/ComponentName;Z)V

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v1, :cond_7

    const-string v4, "src_service"

    .line 72
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "src_service"

    .line 76
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "src_trigger_tm"

    const-wide/16 v6, -0x1

    .line 77
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "src_trigger_repeat"

    .line 78
    invoke-virtual {v2, v5, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/processmodel/AbstractJobService;->PZ()Lcom/uc/processmodel/p;

    move-result-object v11

    .line 2114
    iget-object v11, v11, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    .line 3039
    iget-object v11, v11, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 81
    invoke-static {v1, v11, v4}, Lcom/uc/processmodel/a/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-lez v13, :cond_3

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v15, v13, v8

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/uc/processmodel/AbstractJobService;->PZ()Lcom/uc/processmodel/p;

    move-result-object v11

    .line 3114
    iget-object v11, v11, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    .line 4039
    iget-object v11, v11, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    const-string v12, "alarm_rcv"

    .line 4140
    invoke-static {v12}, Lcom/uc/processmodel/a/a;->mo(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 4143
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v6, "key_action"

    const-string v7, "alarm_rcv"

    .line 4144
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_alarm_id"

    .line 4145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_alarm_pro"

    .line 4146
    invoke-virtual {v12, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_alarm_ser"

    .line 4147
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_alarm_err"

    .line 4148
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4149
    invoke-static {v12, v3}, Lcom/uc/processmodel/a/a;->b(Ljava/util/HashMap;Z)V

    :cond_2
    const-string v6, "process_jobservice"

    .line 87
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Job need trigger at %d, actually trigger at %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v7, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v3, 0x12e

    const/4 v6, 0x0

    .line 90
    invoke-static {v3, v6, v6}, Lcom/uc/processmodel/a;->b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v4}, Lcom/uc/processmodel/a;->mn(Ljava/lang/String;)V

    const-string v4, "src_extras"

    .line 92
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 94
    invoke-static {v4}, Lcom/uc/processmodel/a/b;->mp(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "extras"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_4
    new-instance v4, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v4}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const-string v6, "src_alarm_param"

    .line 98
    invoke-virtual {v2, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uc/processmodel/residentservices/c;->mq(Ljava/lang/String;)Z

    .line 99
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "params"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    const-string v3, "process_jobservice"

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Job has notified: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v3, "src_trigger_interval"

    const-wide/16 v4, -0x1

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_6

    .line 5115
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v5, v1, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 5116
    invoke-virtual {v5, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 5117
    invoke-virtual {v5, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 5118
    invoke-virtual {v5, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 5119
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v2, "jobscheduler"

    .line 5120
    invoke-virtual {v0, v2}, Lcom/uc/processmodel/AbstractJobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 5122
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_1

    :cond_5
    const-string v1, "process_jobservice"

    const-string v2, "Schedule later job failed, because scheduler or job info is null"

    .line 5124
    invoke-static {v1, v2}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v10

    :cond_7
    :goto_2
    const-string v2, "process_jobservice"

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An invalid job start: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
