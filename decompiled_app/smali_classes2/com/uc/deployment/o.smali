.class public final Lcom/uc/deployment/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 174
    :try_start_0
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 175
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/deployment/PatchInstallIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "patch_file_path"

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static eR(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6184
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    .line 6185
    const-class v2, Lcom/uc/deployment/PatchInstallIntentService;

    goto :goto_0

    .line 6187
    :cond_1
    const-class v2, Lcom/uc/deployment/PatchInstallJobService;

    .line 145
    :goto_0
    invoke-static {p0, v2}, Lcom/uc/deployment/o;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 150
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 155
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 156
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_5
    return v1
.end method

.method public static su(Ljava/lang/String;)V
    .locals 5

    .line 47
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 48
    invoke-static {v0, p0}, Lcom/uc/deployment/o;->al(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2061
    :try_start_1
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2123
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/uc/deployment/PatchInstallJobService;

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2126
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "patch_file_path"

    .line 2127
    invoke-virtual {v3, v4, p0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v3, 0x1

    .line 2129
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const-string v3, "jobscheduler"

    .line 2130
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_1

    .line 2136
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    :cond_1
    :try_start_2
    new-instance v1, Lcom/uc/deployment/p;

    invoke-direct {v1, p0}, Lcom/uc/deployment/p;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start patch service fail, exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static sv(Ljava/lang/String;)Z
    .locals 16

    const/4 v1, 0x0

    .line 79
    :try_start_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "null"

    const/4 v11, 0x0

    .line 80
    invoke-static/range {v2 .. v11}, Lcom/uc/deployment/s;->a(IIJJJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/aerie/updater/m;->F(Ljava/io/File;)Lcom/uc/aerie/updater/c;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process deploy success. cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/uc/aerie/updater/c;->bNY:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 85
    iget-wide v7, v0, Lcom/uc/aerie/updater/c;->bNY:J

    iget-wide v9, v0, Lcom/uc/aerie/updater/c;->bNZ:J

    iget-wide v11, v0, Lcom/uc/aerie/updater/c;->bOa:J

    .line 86
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/uc/aerie/updater/m;->FK()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 85
    invoke-static/range {v5 .. v14}, Lcom/uc/deployment/s;->a(IIJJJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v2, v0, Lcom/uc/aerie/updater/c;->bOb:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v0, v0, Lcom/uc/aerie/updater/c;->bOb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/aerie/updater/e;

    .line 94
    iget-wide v5, v2, Lcom/uc/aerie/updater/e;->bOo:J

    iget-wide v7, v2, Lcom/uc/aerie/updater/e;->bOp:J

    iget-wide v9, v2, Lcom/uc/aerie/updater/e;->bOq:J

    iget-wide v11, v2, Lcom/uc/aerie/updater/e;->bOr:J

    const-string v13, "dynamicload"

    .line 3028
    new-instance v14, Lcom/uc/base/wa/u;

    invoke-direct {v14}, Lcom/uc/base/wa/u;-><init>()V

    const-string v15, "deploy"

    const-string v3, "ev_ct"

    .line 3039
    invoke-virtual {v14, v3, v15}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v14, "merge_action"

    const-string v15, "ev_ac"

    .line 3053
    invoke-virtual {v3, v15, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v14, "merge_cost"

    const-string v15, "merge_cost"

    .line 2196
    invoke-virtual {v3, v14, v15}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v14, "module_name"

    .line 2197
    invoke-virtual {v3, v14, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v14, "merge_dex"

    .line 2198
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v5, "optimize_dex"

    .line 2199
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v5, "merge_so"

    .line 2200
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v5, "merge_res"

    .line 2201
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/String;

    .line 2193
    invoke-static {v13, v3, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 2203
    invoke-static {v3}, Lcom/uc/base/wa/o;->gm(I)Z

    const-string v5, "merge %s , mergeDex:%s, optimizeDex:%s, mergeSo:%s, mergeRes:%s"

    const/4 v6, 0x5

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    iget-wide v7, v2, Lcom/uc/aerie/updater/e;->bOo:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    iget-wide v7, v2, Lcom/uc/aerie/updater/e;->bOp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    iget-wide v7, v2, Lcom/uc/aerie/updater/e;->bOq:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    iget-wide v7, v2, Lcom/uc/aerie/updater/e;->bOr:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 3061
    :cond_0
    sget-object v7, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 99
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    .line 99
    invoke-static/range {v7 .. v12}, Lcom/uc/deployment/s;->a(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lcom/uc/aerie/updater/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/uc/aerie/updater/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/16 v2, 0xe

    .line 5047
    iget v3, v0, Lcom/uc/aerie/updater/f;->errorCode:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    .line 106
    invoke-static/range {v2 .. v11}, Lcom/uc/deployment/s;->a(IIJJJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update exception occur. errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6047
    iget v0, v0, Lcom/uc/aerie/updater/f;->errorCode:I

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v3, 0xe

    .line 4042
    iget v4, v0, Lcom/uc/aerie/updater/h;->errorCode:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    .line 103
    invoke-static/range {v3 .. v12}, Lcom/uc/deployment/s;->a(IIJJJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge exception occur. errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5042
    iget v0, v0, Lcom/uc/aerie/updater/h;->errorCode:I

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    return v1
.end method
