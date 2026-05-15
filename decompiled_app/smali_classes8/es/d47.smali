.class public final Les/d47;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/d47$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/content/IntentFilter;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:I

.field public f:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/d47$a;

    invoke-direct {v0, p0}, Les/d47$a;-><init>(Les/d47;)V

    iput-object v0, p0, Les/d47;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Les/d47;->c:Landroid/content/IntentFilter;

    iput-object v0, p0, Les/d47;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iput v1, p0, Les/d47;->e:I

    iput-object v0, p0, Les/d47;->f:Landroid/telephony/PhoneStateListener;

    iput-object p1, p0, Les/d47;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Les/d47;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/d47;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Les/d47;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Les/d47;)I
    .locals 0

    iget p0, p0, Les/d47;->e:I

    return p0
.end method

.method public static synthetic h(Les/d47;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Les/d47;)I
    .locals 2

    iget v0, p0, Les/d47;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/d47;->e:I

    return v0
.end method

.method public static synthetic l(Les/d47;)V
    .locals 0

    invoke-virtual {p0}, Les/d47;->s()V

    return-void
.end method

.method public static synthetic n(Les/d47;)V
    .locals 0

    invoke-virtual {p0}, Les/d47;->q()V

    return-void
.end method

.method public static synthetic p(Les/d47;)V
    .locals 0

    invoke-virtual {p0}, Les/d47;->r()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.HwInfoService"

    const-string v1, "Start!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/d47;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Les/a77;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Les/d47;->j()V

    invoke-virtual {p0}, Les/d47;->k()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Les/y67;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g()V
    .locals 2

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.HwInfoService"

    const-string v1, "Shutdown!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Les/d47;->m()V

    invoke-virtual {p0}, Les/d47;->o()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Les/d47;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Les/d47$b;

    invoke-direct {v1, p0}, Les/d47$b;-><init>(Les/d47;)V

    iput-object v1, p0, Les/d47;->f:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Les/d47;->a:Landroid/content/Context;

    const-string v1, "h"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "d"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/d47;->c:Landroid/content/IntentFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Les/d47;->c:Landroid/content/IntentFilter;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/d47;->c:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/d47;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Les/d47$c;

    invoke-direct {v0, p0}, Les/d47$c;-><init>(Les/d47;)V

    iput-object v0, p0, Les/d47;->d:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Les/d47;->a:Landroid/content/Context;

    iget-object v1, p0, Les/d47;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Les/d47;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Les/d47;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/d47;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Les/d47;->f:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/d47;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Les/d47;->f:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.HwInfoService"

    const-string v1, "Update CarrierInfo!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/d47;->a:Landroid/content/Context;

    const-string v1, "h"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v2}, Les/tu7;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Les/d47$d;

    invoke-direct {v3, p0, v0, v2}, Les/d47$d;-><init>(Les/d47;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    sget-boolean v0, Les/y67;->b:Z

    const-string v1, "stat.HwInfoService"

    if-eqz v0, :cond_0

    const-string v0, "updateWifiInfo()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/d47;->a:Landroid/content/Context;

    const-string v2, "h"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    const-string v3, "d"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v4}, Les/tu7;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Les/y67;->d(Landroid/content/SharedPreferences$Editor;)V

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieved hw info for Phone: WifiMac["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v0}, Les/e77;->a(Landroid/content/Context;)Les/e77;

    move-result-object v0

    invoke-virtual {v0}, Les/e77;->i()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 38

    move-object/from16 v0, p0

    sget-boolean v1, Les/y67;->b:Z

    const-string v2, "stat.HwInfoService"

    if-eqz v1, :cond_0

    const-string v1, "Update Preferences!"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Les/d47;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "h"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "b"

    const-string v5, ""

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "c"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "m"

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "a"

    invoke-interface {v1, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "d"

    invoke-interface {v1, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "f"

    move-object/from16 v16, v9

    invoke-interface {v1, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v15

    const-string v15, "k"

    move-object/from16 v18, v13

    invoke-interface {v1, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v15

    const-string v15, "g"

    move-object/from16 v20, v7

    invoke-interface {v1, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v15

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v4

    const-string v4, "i"

    move-object/from16 v23, v3

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v4

    const-string v4, "j"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v4

    iget-object v4, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v4}, Les/tu7;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v11

    iget-object v11, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v11}, Les/tu7;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v1

    iget-object v1, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v1}, Les/tu7;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v10

    iget-object v10, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v10}, Les/tu7;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v12, v10}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v12

    iget-object v12, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v12}, Les/tu7;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v30, v14

    iget-object v14, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v14}, Les/tu7;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9, v14}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v9

    iget-object v9, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v9}, Les/tu7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v13

    iget-object v13, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v13}, Les/tu7;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v7

    iget-object v7, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v7}, Les/tu7;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v15, v7}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v15

    iget-object v15, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v15}, Les/tu7;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v3, v15}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v3

    iget-object v3, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v3}, Les/tu7;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Les/d47;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v36, Les/y67;->c:Z

    if-eqz v36, :cond_1

    move-object/from16 v36, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v8

    const-string v8, "Retrieved hw info for Phone: ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], SN["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], IMEI["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], WifiMac["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], IMSI["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], AndroidVersion["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], carrier["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], ram["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], DPI["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], resolution["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], manufacturer["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object/from16 v36, v5

    move-object/from16 v37, v8

    :goto_0
    invoke-virtual {v0, v6, v4}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v11}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v28

    invoke-virtual {v0, v2, v1}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v5, v29

    invoke-virtual {v0, v5, v10}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v6, v30

    invoke-virtual {v0, v6, v12}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, v31

    invoke-virtual {v0, v8, v14}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_5

    move-object/from16 v8, v32

    invoke-virtual {v0, v8, v9}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_5

    move-object/from16 v8, v33

    invoke-virtual {v0, v8, v13}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_5

    move-object/from16 v8, v34

    invoke-virtual {v0, v8, v7}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_5

    move-object/from16 v8, v35

    invoke-virtual {v0, v8, v15}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_5

    move-object/from16 v8, v36

    invoke-virtual {v0, v8, v3}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_7

    move-object/from16 v36, v8

    goto :goto_3

    :cond_2
    :goto_1
    move-object/from16 v6, v30

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v5, v29

    goto :goto_1

    :cond_4
    move-object/from16 v2, v28

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object/from16 v30, v6

    move-object/from16 v6, v26

    invoke-interface {v8, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v6, v23

    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v20

    invoke-interface {v8, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v18

    invoke-interface {v8, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v17

    invoke-interface {v8, v4, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v19

    invoke-interface {v8, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v16

    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v21

    invoke-interface {v8, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v22

    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v24

    invoke-interface {v8, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v25

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v8}, Les/y67;->d(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v0, v2, v1}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5, v10}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v12}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v14}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v9}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v13}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v7}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v15}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v3}, Les/d47;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Les/d47;->a:Landroid/content/Context;

    invoke-static {v1}, Les/e77;->a(Landroid/content/Context;)Les/e77;

    move-result-object v1

    invoke-virtual {v1}, Les/e77;->i()V

    :cond_7
    return-void
.end method
