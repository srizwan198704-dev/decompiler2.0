.class public Lorg/telegram/messenger/SMSJobsNotification;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static instance:[Lorg/telegram/messenger/SMSJobsNotification;

.field private static service:[Landroid/content/Intent;


# instance fields
.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field public currentAccount:I

.field public shown:Z


# direct methods
.method public static synthetic $r8$lambda$IM5jIBz4KWtYi9yCD5gplm1Kc3Y(Lorg/telegram/messenger/SMSJobsNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobsNotification;->updateNotify()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lorg/telegram/messenger/SMSJobsNotification;

    sput-object v1, Lorg/telegram/messenger/SMSJobsNotification;->instance:[Lorg/telegram/messenger/SMSJobsNotification;

    .line 23
    new-array v0, v0, [Landroid/content/Intent;

    sput-object v0, Lorg/telegram/messenger/SMSJobsNotification;->service:[Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static check()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/SMSJobsNotification;->check(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static check(I)Z
    .locals 5

    .line 41
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->smsjobsStickyNotificationEnabled:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->getState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 48
    invoke-static {p0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    :goto_0
    sget-object v3, Lorg/telegram/messenger/SMSJobsNotification;->instance:[Lorg/telegram/messenger/SMSJobsNotification;

    aget-object v3, v3, p0

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Lorg/telegram/messenger/SMSJobsNotification;->shown:Z

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_5

    .line 55
    sget-object v1, Lorg/telegram/messenger/SMSJobsNotification;->service:[Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v4, Lorg/telegram/messenger/SMSJobsNotification;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v2, v1, p0

    .line 56
    sget-object v1, Lorg/telegram/messenger/SMSJobsNotification;->service:[Landroid/content/Intent;

    aget-object v1, v1, p0

    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 58
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v2, Lorg/telegram/messenger/SMSJobsNotification;->service:[Landroid/content/Intent;

    aget-object p0, v2, p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 60
    :cond_4
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v2, Lorg/telegram/messenger/SMSJobsNotification;->service:[Landroid/content/Intent;

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 63
    :cond_5
    sget-object v1, Lorg/telegram/messenger/SMSJobsNotification;->service:[Landroid/content/Intent;

    aget-object v1, v1, p0

    if-eqz v1, :cond_7

    .line 64
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v2, Lorg/telegram/messenger/SMSJobsNotification;->service:[Landroid/content/Intent;

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 65
    sget-object v1, Lorg/telegram/messenger/SMSJobsNotification;->service:[Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v2, v1, p0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {v3}, Lorg/telegram/messenger/SMSJobsNotification;->update()V

    :cond_7
    :goto_1
    return v0
.end method

.method private updateNotify()V
    .locals 3

    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/telegram/messenger/SMSJobsNotification;->shown:Z

    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 97
    const-string v1, "account"

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->currentAccount:I

    .line 99
    sget-object v1, Lorg/telegram/messenger/SMSJobsNotification;->instance:[Lorg/telegram/messenger/SMSJobsNotification;

    aget-object p1, v1, p1

    if-eq p1, p0, :cond_0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 102
    :cond_0
    sget-object p1, Lorg/telegram/messenger/SMSJobsNotification;->instance:[Lorg/telegram/messenger/SMSJobsNotification;

    iget v1, p0, Lorg/telegram/messenger/SMSJobsNotification;->currentAccount:I

    aput-object p0, p1, v1

    .line 103
    iput-boolean v0, p0, Lorg/telegram/messenger/SMSJobsNotification;->shown:Z

    .line 105
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_1

    .line 106
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 107
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v2, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080311

    .line 108
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "tg://settings/premium_sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-static {v1, p3, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 115
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 117
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f0f212a

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    iget p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    if-eqz p1, :cond_2

    .line 119
    iget v1, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_sent:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 120
    iget v2, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_sent:I

    iget p1, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_remains:I

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    const/16 v2, 0x64

    .line 121
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    aput-object v3, v5, p3

    aput-object v4, v5, v0

    const v0, 0x7f0f2129

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v2, v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p3, 0x26

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 128
    :goto_2
    new-instance p1, Lorg/telegram/messenger/SMSJobsNotification$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/SMSJobsNotification$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/SMSJobsNotification;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return p2
.end method

.method public update()V
    .locals 7

    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_2

    const v2, 0x7f0f212a

    .line 134
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    iget v1, p0, Lorg/telegram/messenger/SMSJobsNotification;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    if-eqz v1, :cond_0

    .line 136
    iget v2, v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_sent:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 137
    iget v3, v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_sent:I

    iget v1, v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_remains:I

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x64

    .line 138
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const v4, 0x7f0f2129

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 139
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobsNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v3, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobsNotification;->updateNotify()V

    return-void
.end method
