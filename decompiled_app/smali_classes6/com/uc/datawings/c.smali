.class public final Lcom/uc/datawings/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/datawings/DataWings;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$c;->a:Landroid/app/Application;

    .line 6
    .line 7
    sget-boolean v1, Lcom/uc/datawings/DataWings;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v3, Lcom/uc/datawings/upload/UploadService;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/uc/datawings/DataWings;->j:La91/h;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    sget-boolean v1, Lcom/uc/datawings/DataWings;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const-string v1, "activity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-direct {v5, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "com.uc.datawings.intent.action.UPLOAD"

    .line 103
    .line 104
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    sput-boolean v2, Lcom/uc/datawings/DataWings;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    :catchall_2
    :goto_4
    return-void
.end method
