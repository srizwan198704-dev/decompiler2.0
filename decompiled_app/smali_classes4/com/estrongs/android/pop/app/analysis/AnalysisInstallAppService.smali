.class public Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;
.super Landroid/app/IntentService;


# static fields
.field public static b:Ljava/lang/String; = "AnalysisInstallAppService"


# instance fields
.field public a:Les/b36;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->a:Les/b36;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->T(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Les/qf;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v1}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->B1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Les/qf;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Les/qf;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Les/qf;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Les/qf;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "openFrom"

    const-string p2, "analyze_appnoti"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/qf;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/app/Notification;
    .locals 5

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-static {v1}, Les/wg4;->d(Landroid/app/Application;)Les/wg4;

    move-result-object v1

    const-string v2, "other_remind"

    invoke-virtual {v1, v2}, Les/wg4;->e(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v3, 0x7f130d87

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v4, 0x7f130177

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080b45

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventValue"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "analyze_appnoti_show"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "sensitive_noti_bar_style"

    const-string v2, "01"

    invoke-virtual {v0, v1, v2}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/notification/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    const v5, 0x7f130111

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    const v6, 0x7f130c97

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const v8, 0x7f0a0e31

    const v9, 0x7f0d0478

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const v9, 0x7f0d047c

    goto :goto_1

    :pswitch_5
    const v9, 0x7f0d047b

    goto :goto_1

    :pswitch_6
    const v9, 0x7f0d047a

    goto :goto_1

    :pswitch_7
    const v9, 0x7f0d0479

    :goto_1
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v7, 0x7f0a0e33

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v5, ""

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v5, 0x7f130112

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f0a0e35

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    const v7, 0x7f080b58

    invoke-virtual {v1, v7}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/notification/b;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/notification/b;->i(Z)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/notification/b;->j(Landroid/widget/RemoteViews;)V

    invoke-virtual {p0, p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v6}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/estrongs/android/ui/notification/b;->k(Landroid/content/Intent;Z)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/notification/b;->w()V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->e(Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->a:Les/b36;

    if-eqz p1, :cond_6

    const-string p2, "act5"

    const-string v0, "sensitive_authority"

    invoke-virtual {p1, p2, v0}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/qf;->l(Lcom/estrongs/android/ui/notification/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->d()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x23815af

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Les/qf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/qf;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v1, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUninstallApp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->O()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    return-void

    :cond_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->A2()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    return-void

    :cond_4
    invoke-static {v0}, Les/th;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1}, Les/qf;->n()V

    return-void

    :cond_5
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {p1, v0}, Les/ok;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/th;->M()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, p1, v6

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appName : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sensitivePermission size : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_d

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1}, Les/qf;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    return-void

    :cond_9
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Les/wa5;->D()J

    move-result-wide v5

    invoke-virtual {p1}, Les/wa5;->Y()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v5, v8

    if-eqz v11, :cond_c

    sub-long v5, v3, v5

    const-wide/32 v8, 0x5265c00

    cmp-long v11, v5, v8

    if-lez v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x2

    if-ge v7, v3, :cond_b

    add-int/2addr v7, v10

    invoke-virtual {p1, v7}, Les/wa5;->K1(I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    return-void

    :cond_c
    :goto_2
    invoke-virtual {p1, v3, v4}, Les/wa5;->m1(J)V

    invoke-virtual {p1, v10}, Les/wa5;->K1(I)V

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    goto :goto_4

    :cond_d
    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1}, Les/qf;->n()V

    :goto_4
    return-void

    :catch_1
    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/qf;->j(Ljava/lang/String;)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/qf;->m(Z)V

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object p1

    invoke-virtual {p1}, Les/qf;->n()V

    return-void
.end method
