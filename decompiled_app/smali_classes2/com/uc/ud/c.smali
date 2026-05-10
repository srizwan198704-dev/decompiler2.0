.class public final Lcom/uc/ud/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cuG:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.action.push.bus.command"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uc_settings"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static NP()V
    .locals 0

    .line 138
    invoke-static {}, Lcom/uc/ud/a/h;->NX()Lcom/uc/ud/a/h;

    return-void
.end method

.method public static NQ()V
    .locals 0

    .line 186
    invoke-static {}, Lcom/uc/ud/a/c;->NT()Lcom/uc/ud/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    invoke-static {}, Lcom/uc/ud/a/g;->NW()Lcom/uc/ud/a/g;

    .line 5045
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/uc/ud/ploys/friend/FriendAcceptorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1, p2}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-static {}, Lcom/uc/ud/a/e;->NV()Lcom/uc/ud/a/e;

    return-void

    .line 211
    :pswitch_2
    invoke-static {}, Lcom/uc/ud/a/h;->NX()Lcom/uc/ud/a/h;

    .line 4039
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/uc/ud/ploys/friend/FriendAcceptorService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1, p2}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void

    .line 217
    :pswitch_3
    invoke-static {}, Lcom/uc/ud/a/b;->NS()Lcom/uc/ud/a/b;

    invoke-static {p0, p2}, Lcom/uc/ud/a/b;->e(Landroid/content/Context;Z)V

    return-void

    .line 214
    :pswitch_4
    invoke-static {}, Lcom/uc/ud/a/a;->NR()Lcom/uc/ud/a/a;

    .line 4092
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/uc/ud/ploys/jobscheduler/UdJobService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1, p2}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void

    .line 208
    :pswitch_5
    invoke-static {}, Lcom/uc/ud/a/d;->NU()Lcom/uc/ud/a/d;

    .line 3059
    invoke-static {p0, p2}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->g(Landroid/content/Context;Z)V

    return-void

    .line 220
    :pswitch_6
    invoke-static {}, Lcom/uc/ud/a/c;->NT()Lcom/uc/ud/a/c;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/uc/ud/b;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/ud/c;->b(Landroid/content/Context;Lcom/uc/ud/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "power"

    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    invoke-static {p0, p1}, Lcom/uc/ud/c;->c(Landroid/content/Context;Lcom/uc/ud/b;)Z

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/uc/ud/b;)Z
    .locals 3

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.processdaemon.PULL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    .line 321
    iget v2, p1, Lcom/uc/ud/b;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "event"

    .line 322
    iget-object p1, p1, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;Lcom/uc/ud/b;)Z
    .locals 4

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 342
    iget v3, p1, Lcom/uc/ud/b;->type:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "event"

    .line 343
    iget-object p1, p1, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "uds://"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ud.activity"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 346
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cb(Landroid/content/Context;)V
    .locals 2

    .line 52
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.action.pull.friend"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static cc(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/uc/ud/a/d;->NU()Lcom/uc/ud/a/d;

    .line 1054
    invoke-static {p0}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->ci(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1039
    const-class v1, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1041
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static cd(Landroid/content/Context;)V
    .locals 10

    .line 110
    :try_start_0
    invoke-static {}, Lcom/uc/ud/a/a;->NR()Lcom/uc/ud/a/a;

    .line 2087
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/ud/ploys/jobscheduler/UdJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "jobscheduler"

    .line 2050
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2051
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "6DE0D1F22C3E79FE2BC59D0C73440091"

    .line 2101
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "4295afb53fbde6e5"

    const/16 v5, 0x3c

    .line 2102
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_2

    const v4, 0x133a2ba

    if-gtz v1, :cond_1

    .line 2058
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void

    .line 2062
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/uc/ud/ploys/jobscheduler/UdJobService;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2067
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v4, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    int-to-long v6, v1

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    .line 2068
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 2069
    invoke-virtual {v5, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 2070
    new-instance p0, Lcom/uc/ud/a/f;

    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/ud/a/f;-><init>(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/uc/ud/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method

.method public static ce(Landroid/content/Context;)V
    .locals 0

    .line 154
    invoke-static {}, Lcom/uc/ud/a/b;->NS()Lcom/uc/ud/a/b;

    invoke-static {p0}, Lcom/uc/ud/a/b;->cg(Landroid/content/Context;)V

    return-void
.end method

.method public static cf(Landroid/content/Context;)V
    .locals 10

    .line 170
    invoke-static {}, Lcom/uc/ud/a/e;->NV()Lcom/uc/ud/a/e;

    .line 3036
    new-instance v0, Landroid/content/Intent;

    const-string v1, "process.daemon.receiver.alarm"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3037
    const-class v1, Lcom/uc/ud/UdReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x129000

    const/high16 v2, 0x8000000

    .line 3039
    :try_start_0
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v0, "alarm"

    .line 3040
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/app/AlarmManager;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 3042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    add-long/2addr v5, v0

    const-wide/32 v7, 0x36ee80

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/uc/ud/a/a;->NR()Lcom/uc/ud/a/a;

    const-string v0, "6DE0D1F22C3E79FE2BC59D0C73440091"

    const/4 v1, 0x0

    .line 2111
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2112
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "4295afb53fbde6e5"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
