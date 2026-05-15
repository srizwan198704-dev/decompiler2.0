.class public Lcom/baidu/mobads/sdk/api/CustomNotification;
.super Ljava/lang/Object;


# static fields
.field private static mChannel:Ljava/lang/String; = "down"

.field private static mSmallIcon:I = 0x1080082
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# instance fields
.field private mStyle:Landroidx/core/app/NotificationCompat$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    return-void
.end method

.method public static initNotification(ILjava/lang/String;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    sput p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mSmallIcon:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lcom/baidu/mobads/sdk/api/CustomNotification;->mChannel:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setNotificationChannel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mChannel:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setNotificationIcon(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    sput p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mSmallIcon:I

    return-void
.end method

.method private setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCustomNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "down"

    :cond_1
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/baidu/mobads/proxy/R$layout;->mobads_cutom_notification_layout:I

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    sget p1, Lcom/baidu/mobads/proxy/R$id;->left_icon:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    sget p1, Lcom/baidu/mobads/proxy/R$id;->left_icon:I

    sget p4, Lcom/baidu/mobads/proxy/R$drawable;->ic_stat_bd_notif_download:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    sget p1, Lcom/baidu/mobads/proxy/R$id;->notification_title:I

    invoke-direct {p0, v0, p1, p5}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_layout:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_layout:I

    invoke-virtual {v0, p1, p5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_text:I

    invoke-direct {p0, v0, p1, p6}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_status:I

    invoke-direct {p0, v0, p1, p7}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    :goto_2
    if-ltz p9, :cond_5

    const/16 p1, 0x64

    if-le p9, p1, :cond_4

    goto :goto_3

    :cond_4
    sget p4, Lcom/baidu/mobads/proxy/R$id;->progress_bar:I

    invoke-virtual {v0, p4, p1, p9, p5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    invoke-virtual {v0, p4, p5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    :goto_3
    sget p1, Lcom/baidu/mobads/proxy/R$id;->progress_bar:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    sget p1, Lcom/baidu/mobads/proxy/R$id;->btn_action:I

    invoke-virtual {v0, p1, p11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, p1, p12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p2, p10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public getNewNotification(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lcom/baidu/mobads/sdk/api/CustomNotification;->mChannel:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/baidu/mobads/proxy/R$layout;->baidu_mobads_notification_layout:I

    invoke-direct {v1, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    sget p1, Lcom/baidu/mobads/proxy/R$id;->icon:I

    invoke-virtual {v1, p1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/baidu/mobads/proxy/R$id;->icon:I

    sget p4, Lcom/baidu/mobads/proxy/R$drawable;->ic_stat_bd_notif_download:I

    invoke-virtual {v1, p1, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    sget p1, Lcom/baidu/mobads/proxy/R$id;->title:I

    invoke-direct {p0, v1, p1, p5}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    sget p1, Lcom/baidu/mobads/proxy/R$id;->desc:I

    invoke-direct {p0, v1, p1, p6}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    const/16 p1, 0x8

    const/4 p4, 0x0

    if-ltz p7, :cond_3

    const/16 p5, 0x64

    if-le p7, p5, :cond_2

    goto :goto_2

    :cond_2
    sget p6, Lcom/baidu/mobads/proxy/R$id;->progress:I

    invoke-virtual {v1, p6, p5, p7, p8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    invoke-virtual {v1, p6, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_3
    :goto_2
    sget p5, Lcom/baidu/mobads/proxy/R$id;->progress:I

    invoke-virtual {v1, p5, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    sget p5, Lcom/baidu/mobads/proxy/R$id;->button1:I

    invoke-virtual {v1, p5, p9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, p5, p10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget p5, Lcom/baidu/mobads/proxy/R$id;->button2:I

    invoke-virtual {v1, p5, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_4
    sget p1, Lcom/baidu/mobads/proxy/R$id;->button2:I

    invoke-virtual {v1, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, p1, p11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, p1, p12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget p5, Lcom/baidu/mobads/sdk/api/CustomNotification;->mSmallIcon:I

    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
