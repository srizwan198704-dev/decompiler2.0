.class public Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "remote_debuger_android"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 51
    invoke-static {}, Lcom/taobao/wswitch/business/ConfigContainer;->getInstance()Lcom/taobao/wswitch/business/ConfigContainer;

    move-result-object p2

    const-string v0, "remote_debuger_android"

    invoke-virtual {p2, v0}, Lcom/taobao/wswitch/business/ConfigContainer;->getConfigByGroupName(Ljava/lang/String;)Lcom/taobao/wswitch/model/Config;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 53
    invoke-virtual {p2}, Lcom/taobao/wswitch/model/Config;->getData()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 55
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tlog_destroy"

    .line 58
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "tlog_switch"

    .line 59
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tlog_level"

    .line 60
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tlog_module"

    .line 61
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tlog_endtime"

    .line 62
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "tlog_pull"

    .line 63
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getTLogControler()Lcom/taobao/tao/log/ITLogController;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 70
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The tlogDestroy is : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  tlogSwitch is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  tlogLevel is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  tlogModule is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "true"

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 74
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->delete()V

    .line 75
    invoke-interface {v6, v8}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    .line 76
    invoke-interface {v6, v7}, Lcom/taobao/tao/log/ITLogController;->destroyLog(Z)V

    const-string p1, "tlog_switch"

    .line 77
    invoke-interface {v0, p1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 80
    :cond_3
    invoke-interface {v6, v8}, Lcom/taobao/tao/log/ITLogController;->destroyLog(Z)V

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "true"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v6, v7}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    const-string v1, "tlog_switch"

    .line 89
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    const-string v1, "false"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v6, v8}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    const-string v1, "tlog_switch"

    .line 92
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    :cond_5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 99
    invoke-interface {v6, v3}, Lcom/taobao/tao/log/ITLogController;->setLogLevel(Ljava/lang/String;)V

    const-string v1, "tlog_level"

    .line 100
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 107
    invoke-static {v4}, Lcom/taobao/tao/log/TLogUtils;->makeModule(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/taobao/tao/log/ITLogController;->setModuleFilter(Ljava/util/Map;)V

    const-string v1, "tlog_module"

    .line 108
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 117
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_1

    .line 120
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v7, 0x5265c00

    add-long/2addr v4, v7

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-lez v1, :cond_6

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 124
    invoke-interface {v6, v2, v3}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    const-string v1, "tlog_endtime"

    .line 125
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 127
    invoke-interface {v6, v4, v5}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    const-string v1, "tlog_endtime"

    .line 128
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 130
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    const-string v1, "tlog_endtime"

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 134
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    const-string v1, "tlog_endtime"

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "true"

    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    invoke-static {}, Lcom/taobao/tao/log/TaskManager;->getInstance()Lcom/taobao/tao/log/TaskManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taobao/tao/log/TaskManager;->queryTraceStatus(Landroid/content/Context;)V

    :cond_9
    const-string v1, "tlog_pull"

    .line 142
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string p2, "tlog_version"

    .line 145
    invoke-static {p1}, Lcom/taobao/tao/log/TLogUtils;->getAppBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_b
    return-void

    :cond_c
    return-void

    :cond_d
    return-void

    :cond_e
    return-void

    :cond_f
    return-void

    :cond_10
    return-void

    :cond_11
    return-void
.end method
