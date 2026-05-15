.class public Lcom/fun/report/sdk/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Les/m42;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/concurrent/ExecutorService;

.field public static f:Landroid/os/Handler;

.field public static g:Landroid/content/Context;

.field public static h:Les/z57;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fun/report/sdk/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fun/report/sdk/d;->f:Landroid/os/Handler;

    const-string v0, ""

    sput-object v0, Lcom/fun/report/sdk/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fun/report/sdk/d;->a:Z

    sget-object v0, Lcom/fun/report/sdk/d;->h:Les/z57;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Les/z57;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "activity created, report start after init"

    invoke-static {v1}, Les/vd7;->a(Ljava/lang/String;)V

    const-string v1, "xh_start"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Les/z57;->a()V

    iput-object v3, v0, Les/z57;->g:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, Lcom/fun/report/sdk/h;->f()V

    invoke-static {}, Lcom/fun/report/sdk/f;->d()V

    invoke-static {}, Lcom/fun/report/sdk/AppLogReporter;->d()V

    sget-object v0, Les/yw7;->d:Les/yw7;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fun/report/sdk/e;->e(J)V

    sget-object v0, Les/ew7;->d:Les/ew7;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/fun/report/sdk/e;->e(J)V

    sget-object v0, Les/oh7;->d:Les/oh7;

    invoke-virtual {v0, v1, v2}, Lcom/fun/report/sdk/e;->e(J)V

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fun/report/sdk/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v/v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/n57;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fun/report/sdk/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/fun/report/sdk/b;

    invoke-direct {v3}, Lcom/fun/report/sdk/b;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/fun/report/sdk/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/fun/report/sdk/a$a;)V

    invoke-virtual {v1}, Lcom/fun/report/sdk/a;->f()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mReferrer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/fun/report/sdk/d;->d:Ljava/lang/String;

    const-string v0, "FunReportSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launch referrer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "xh_launch_referrer"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v0}, Lcom/fun/report/sdk/h;->e(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/app/Application;Les/m42;)V
    .locals 20

    move-object/from16 v1, p0

    sput-object v1, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    sput-object p1, Lcom/fun/report/sdk/d;->b:Les/m42;

    invoke-virtual/range {p1 .. p1}, Les/m42;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryAttribution Build.MANUFACTURER = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "huawei"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    :try_start_0
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v12, :cond_2

    :try_start_1
    const-string v0, "HuaweiAttribution query success."

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v12}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-le v0, v7, :cond_1

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v18, "HuaweiAttribution enterAgTime ="

    aput-object v18, v5, v9

    aput-object v0, v5, v10

    const-string v18, ", installTime ="

    aput-object v18, v5, v8

    aput-object v13, v5, v6

    const-string v18, ", downloadTime ="

    aput-object v18, v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v17, 0x5

    :try_start_2
    aput-object v14, v5, v17

    const-string v18, ", trackId ="
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x6

    :try_start_3
    aput-object v18, v5, v16

    const/16 v18, 0x7

    aput-object v15, v5, v18

    const-string v18, ", referrer ="

    const/16 v19, 0x8

    aput-object v18, v5, v19

    const/16 v18, 0x9

    aput-object v2, v5, v18

    invoke-static {v5}, Les/vd7;->b([Ljava/lang/Object;)V

    const-string v5, "enterAgTime"

    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installTime"

    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "downloadTime"

    invoke-virtual {v11, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrer"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackId"

    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/16 v16, 0x6

    goto :goto_0

    :catchall_2
    move-exception v0

    const/16 v16, 0x6

    const/16 v17, 0x5

    goto :goto_0

    :cond_1
    const/16 v16, 0x6

    const/16 v17, 0x5

    const-string v0, "HuaweiAttribution query success, but not support."

    goto :goto_1

    :cond_2
    const/16 v16, 0x6

    const/16 v17, 0x5

    const-string v0, "HuaweiAttribution query failed. cursor = null"

    :goto_1
    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v12, :cond_4

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    if-eqz v12, :cond_3

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    const/16 v16, 0x6

    const/16 v17, 0x5

    :goto_5
    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "HuaweiAttribution query failed. exception ="

    aput-object v5, v2, v9

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2}, Les/vd7;->b([Ljava/lang/Object;)V

    :cond_4
    :goto_6
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "huawei_attribution"

    invoke-static {v0, v11, v10}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_6
    const/16 v16, 0x6

    const/16 v17, 0x5

    :goto_7
    const-string v0, "xh_alive"

    invoke-static {v0, v3, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Les/p87;->c(Ljava/lang/String;J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manu"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "xh_device"

    invoke-static {v2, v0, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v8

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v0, "xh_is_db_mode"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_7
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "xh_is_debugger_cond"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    const-string v5, "plugged"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_9

    const-string v0, "xh_is_plugged_usb"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_9
    const-string v0, "ro.secure"

    invoke-static {v0}, Les/vf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_8
    invoke-static {}, Les/vf7;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "xh_is_root"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_c
    :try_start_7
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "gg"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v5, v0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v5, :cond_e

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v0, "xh_is_xposed_ext"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    if-eqz v0, :cond_43

    const-string v5, "ro.hardware"

    invoke-static {v5}, Les/kq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "vbox"

    if-nez v5, :cond_f

    new-instance v3, Les/dp7;

    invoke-direct {v3, v9, v2}, Les/dp7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v7, "android_x86"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x6

    goto :goto_b

    :sswitch_1
    const-string v7, "intel"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x5

    goto :goto_b

    :sswitch_2
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x4

    goto :goto_b

    :sswitch_3
    const-string v7, "ttvm"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x3

    goto :goto_b

    :sswitch_4
    const-string v7, "nox"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v3, 0x2

    goto :goto_b

    :sswitch_5
    const-string v7, "vbox86"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    goto :goto_b

    :sswitch_6
    const-string v7, "cancro"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_c

    :pswitch_0
    const/4 v3, 0x1

    :goto_c
    new-instance v7, Les/dp7;

    invoke-direct {v7, v3, v5}, Les/dp7;-><init>(ILjava/lang/String;)V

    move-object v3, v7

    :goto_d
    iget v3, v3, Les/dp7;->a:I

    if-eqz v3, :cond_17

    if-eq v3, v10, :cond_3a

    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    :goto_e
    const-string v5, "ro.build.flavor"

    invoke-static {v5}, Les/kq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    new-instance v5, Les/dp7;

    invoke-direct {v5, v9, v2}, Les/dp7;-><init>(ILjava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_f

    :cond_19
    const-string v11, "sdk_gphone"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    const/4 v7, 0x2

    :goto_10
    new-instance v11, Les/dp7;

    invoke-direct {v11, v7, v5}, Les/dp7;-><init>(ILjava/lang/String;)V

    move-object v5, v11

    :goto_11
    iget v5, v5, Les/dp7;->a:I

    if-eqz v5, :cond_1b

    if-eq v5, v10, :cond_3a

    goto :goto_12

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    :goto_12
    const-string v5, "ro.product.model"

    invoke-static {v5}, Les/kq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    new-instance v5, Les/dp7;

    invoke-direct {v5, v9, v2}, Les/dp7;-><init>(ILjava/lang/String;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v11, "google_sdk"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v11, "emulator"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_13

    :cond_1e
    const-string v11, "android sdk built for x86"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :goto_13
    const/4 v7, 0x1

    goto :goto_14

    :cond_1f
    const/4 v7, 0x2

    :goto_14
    new-instance v11, Les/dp7;

    invoke-direct {v11, v7, v5}, Les/dp7;-><init>(ILjava/lang/String;)V

    move-object v5, v11

    :goto_15
    iget v5, v5, Les/dp7;->a:I

    if-eqz v5, :cond_20

    if-eq v5, v10, :cond_3a

    goto :goto_16

    :cond_20
    add-int/lit8 v3, v3, 0x1

    :goto_16
    const-string v5, "ro.product.manufacturer"

    invoke-static {v5}, Les/kq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    new-instance v5, Les/dp7;

    invoke-direct {v5, v9, v2}, Les/dp7;-><init>(ILjava/lang/String;)V

    goto :goto_19

    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v11, "genymotion"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_17

    :cond_22
    const-string v11, "netease"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    :goto_17
    const/4 v7, 0x1

    goto :goto_18

    :cond_23
    const/4 v7, 0x2

    :goto_18
    new-instance v11, Les/dp7;

    invoke-direct {v11, v7, v5}, Les/dp7;-><init>(ILjava/lang/String;)V

    move-object v5, v11

    :goto_19
    iget v5, v5, Les/dp7;->a:I

    if-eqz v5, :cond_24

    if-eq v5, v10, :cond_3a

    goto :goto_1a

    :cond_24
    add-int/lit8 v3, v3, 0x1

    :goto_1a
    const-string v5, "ro.product.board"

    invoke-static {v5}, Les/kq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "android"

    if-nez v5, :cond_25

    new-instance v5, Les/dp7;

    invoke-direct {v5, v9, v2}, Les/dp7;-><init>(ILjava/lang/String;)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_1b

    :cond_26
    const-string v12, "goldfish"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    :goto_1b
    const/4 v11, 0x1

    goto :goto_1c

    :cond_27
    const/4 v11, 0x2

    :goto_1c
    new-instance v12, Les/dp7;

    invoke-direct {v12, v11, v5}, Les/dp7;-><init>(ILjava/lang/String;)V

    move-object v5, v12

    :goto_1d
    iget v5, v5, Les/dp7;->a:I

    if-eqz v5, :cond_28

    if-eq v5, v10, :cond_3a

    goto :goto_1e

    :cond_28
    add-int/lit8 v3, v3, 0x1

    :goto_1e
    const-string v5, "ro.board.platform"

    invoke-static {v5}, Les/kq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    new-instance v5, Les/dp7;

    invoke-direct {v5, v9, v2}, Les/dp7;-><init>(ILjava/lang/String;)V

    goto :goto_20

    :cond_29
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v7, 0x2

    :goto_1f
    new-instance v11, Les/dp7;

    invoke-direct {v11, v7, v5}, Les/dp7;-><init>(ILjava/lang/String;)V

    move-object v5, v11

    :goto_20
    iget v5, v5, Les/dp7;->a:I

    if-eqz v5, :cond_2b

    if-eq v5, v10, :cond_3a

    goto :goto_21

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    :goto_21
    const-string v5, "gsm.version.baseband"

    invoke-static {v5}, Les/kq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    new-instance v5, Les/dp7;

    invoke-direct {v5, v9, v2}, Les/dp7;-><init>(ILjava/lang/String;)V

    goto :goto_23

    :cond_2c
    const-string v7, "1.0.0.0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_22

    :cond_2d
    const/4 v7, 0x2

    :goto_22
    new-instance v11, Les/dp7;

    invoke-direct {v11, v7, v5}, Les/dp7;-><init>(ILjava/lang/String;)V

    move-object v5, v11

    :goto_23
    iget v5, v5, Les/dp7;->a:I

    if-eqz v5, :cond_2e

    if-eq v5, v10, :cond_3a

    goto :goto_24

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    :goto_24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.camera.flash"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2f

    add-int/lit8 v3, v3, 0x1

    :cond_2f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.camera"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    add-int/lit8 v3, v3, 0x1

    :cond_30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.bluetooth"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    add-int/lit8 v3, v3, 0x1

    :cond_31
    const-string v0, "cat /proc/self/cgroup"

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v7, "sh"

    invoke-virtual {v5, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    invoke-static {v10}, Les/vf7;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_25

    :catch_3
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_25
    :try_start_d
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_33

    :catch_4
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_33

    :catchall_4
    move-exception v0

    goto :goto_26

    :catch_5
    nop

    goto :goto_30

    :goto_26
    move-object v1, v0

    :goto_27
    move-object v2, v7

    goto :goto_2b

    :catchall_5
    move-exception v0

    goto :goto_28

    :catch_6
    nop

    goto :goto_29

    :goto_28
    move-object v1, v0

    move-object v10, v2

    goto :goto_27

    :goto_29
    move-object v10, v2

    goto :goto_30

    :catchall_6
    move-exception v0

    goto :goto_2a

    :catch_7
    nop

    goto :goto_2f

    :catchall_7
    move-exception v0

    move-object v5, v2

    goto :goto_2a

    :catch_8
    nop

    goto :goto_2e

    :goto_2a
    move-object v1, v0

    move-object v10, v2

    :goto_2b
    if-eqz v2, :cond_32

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_2c

    :catch_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    :goto_2c
    if-eqz v10, :cond_33

    :try_start_f
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_2d

    :catch_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    :goto_2d
    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_34
    throw v1

    :goto_2e
    move-object v5, v2

    :goto_2f
    move-object v7, v2

    move-object v10, v7

    :goto_30
    if-eqz v7, :cond_35

    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_31

    :catch_b
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_31
    if-eqz v10, :cond_36

    :try_start_11
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_32

    :catch_c
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    :goto_32
    move-object v4, v2

    if-eqz v5, :cond_37

    :goto_33
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_37
    if-nez v4, :cond_38

    new-instance v0, Les/dp7;

    invoke-direct {v0, v9, v2}, Les/dp7;-><init>(ILjava/lang/String;)V

    goto :goto_34

    :cond_38
    new-instance v0, Les/dp7;

    invoke-direct {v0, v8, v4}, Les/dp7;-><init>(ILjava/lang/String;)V

    :goto_34
    iget v0, v0, Les/dp7;->a:I

    if-nez v0, :cond_39

    add-int/lit8 v3, v3, 0x1

    :cond_39
    if-le v3, v6, :cond_3b

    :cond_3a
    const-string v0, "xh_is_emulator"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_35

    :cond_3b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "suspectCount"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "xh_maybe_emulator"

    invoke-static {v3, v0, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_35
    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-static {v0}, Les/z07;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_3c
    const-string v0, "acb_ss"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "xh_is_acb_enabled"

    invoke-static {v0, v3, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3d
    invoke-static {}, Les/hl7;->a()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "xh_is_vpn2"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3e
    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-static {v0}, Les/hl7;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "xh_is_vpn"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3f
    invoke-static {}, Lcom/fun/report/sdk/d;->n()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "xh_is_development_enabled"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_40
    invoke-static {}, Lcom/fun/report/sdk/d;->n()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "xh_is_adb_enabled"

    invoke-static {v0, v2, v9}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_41
    invoke-static {}, Les/mv7;->a()V

    invoke-virtual/range {p1 .. p1}, Les/m42;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fun/report/sdk/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Les/si7;

    invoke-direct {v0}, Les/si7;-><init>()V

    invoke-static {v1, v0}, Les/k42;->i(Landroid/content/Context;Les/sj4;)V

    goto :goto_37

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521d\u59cb\u5316\u4f20\u5165oaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fun/report/sdk/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunReportSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/fun/report/sdk/d;->a()V

    :goto_37
    return-void

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :goto_38
    throw v0

    :goto_39
    goto :goto_38

    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Les/p87;->d()Les/nu2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Les/nu2;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "xh_main"

    invoke-static {v3, v1, v2}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    iget-object v1, v0, Les/nu2;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Les/nu2;->k:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Les/nu2;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLog\u6fc0\u6d3b\u4e8b\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u53d1\u751f\uff0c\u5f00\u59cb\u521d\u59cb\u5316AppLog"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/vd7;->a(Ljava/lang/String;)V

    sget-object p0, Les/lb7;->f:Les/lb7;

    iget-object v0, v0, Les/nu2;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/lb7;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/fk7;->c()Z

    move-result v0

    const-string v1, "xh_is_upgrade_user"

    if-eqz v0, :cond_1

    invoke-static {v1}, Les/p87;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Les/p87;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/fun/report/sdk/h;->e(Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    invoke-static {p0}, Les/p87;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Les/p87;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    const-string p2, "xh_alive"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_start"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_device"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_heartbeat"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_png_level"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_main"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_ibu"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_db_mode"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_debugger_cond"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_plugged_usb"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_root"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_xposed_ext"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_maybe_emulator"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_emulator"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_acb_enabled"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_vpn2"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_vpn"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_development_enabled"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_is_adb_enabled"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_ubc"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "xh_launch_referrer"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "onEvent isUpgradeUser, not report"

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/fun/report/sdk/h;->e(Ljava/lang/String;JLjava/util/Map;)V

    :goto_1
    invoke-static {p0}, Lcom/fun/report/sdk/d;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/m42;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6oaid\u7ed3\u675f\uff0c\u5f00\u59cb\u521d\u59cb\u5316\u7b56\u7565\u3002oaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunReportSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/fun/report/sdk/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/fun/report/sdk/d;->a()V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/m42;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "https://xh.xdplt.com"

    :goto_1
    return-object v0
.end method

.method public static i()Les/e25;
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/m42;->u()Les/e25;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Les/ax0;

    invoke-direct {v0}, Les/ax0;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static j()Les/l42;
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/m42;->v()Les/l42;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/m42;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static l()Z
    .locals 2

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    sget-object v1, Les/z07;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Les/z07;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Les/z07;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/m42;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 3

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static o()Z
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/m42;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 2

    sget-object v0, Les/vf7;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_0
    const-string v0, "ro.secure"

    invoke-static {v0}, Les/vf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Les/vf7;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Les/vf7;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    return v0
.end method
