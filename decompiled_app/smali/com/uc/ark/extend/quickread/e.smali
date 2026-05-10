.class public final Lcom/uc/ark/extend/quickread/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field aqa:I

.field aqb:I

.field azg:Landroid/app/Notification;

.field azh:Landroid/app/NotificationManager;

.field azi:Ljava/lang/String;

.field azj:Ljava/lang/String;

.field azk:I

.field mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "notification"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/uc/ark/extend/quickread/e;->azh:Landroid/app/NotificationManager;

    .line 2024
    sget-object v0, Lcom/uc/ark/extend/quickread/g;->azo:Lcom/uc/ark/extend/quickread/b;

    .line 63
    invoke-interface {v0}, Lcom/uc/ark/extend/quickread/b;->sm()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/quickread/e;->azk:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/uc/ark/extend/quickread/e;-><init>()V

    return-void
.end method

.method static br(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    .line 96
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09007e

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2168
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uc/ark/base/bgprocess/service/BgprocessService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2169
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f070342

    const/high16 v3, 0x8000000

    .line 2170
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 99
    invoke-static {}, Lcom/uc/ark/sdk/b/h;->wJ()Lcom/uc/ark/sdk/b/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/ark/sdk/b/h;->bx(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    if-eqz p0, :cond_0

    const-string p0, "default_white"

    .line 3191
    invoke-static {p0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    goto :goto_0

    :cond_0
    const p0, 0x7f070343

    const-string v3, "setBackgroundColor"

    const-string v4, "default_white"

    .line 4191
    invoke-static {v4, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 104
    invoke-virtual {v0, p0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    const p0, 0x7f070346

    .line 106
    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "QuickRead.QRNotificationHelper"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    if-nez v0, :cond_0

    const-string p1, "QuickRead.QRNotificationHelper"

    const-string p2, "notifyNotification() mNotification is null"

    .line 6044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    .line 6061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 149
    invoke-static {v1}, Lcom/uc/ark/extend/quickread/e;->br(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 150
    instance-of v0, p1, Ljava/lang/Integer;

    const v1, 0x7f070340

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 152
    :cond_1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 153
    check-cast p1, Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/uc/ark/extend/quickread/e;->aqa:I

    iget v2, p0, Lcom/uc/ark/extend/quickread/e;->aqb:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 156
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/e;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_3

    const-string p1, "infoflow_quickread_recomend_default"

    const-string p4, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v0, ""

    .line 7042
    invoke-static {p4, v0}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6080
    invoke-static {p1, p4}, Lcom/uc/ark/sdk/c/b;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v0, 0x7f070346

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const p3, 0x7f070345

    invoke-virtual {p1, p3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const p3, 0x7f070342

    const-string p4, "infoflow_quickread_refresh_tips"

    const-string v0, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v1, ""

    .line 8042
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7080
    invoke-static {p4, v0}, Lcom/uc/ark/sdk/c/b;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 161
    invoke-virtual {p1, p3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const p3, 0x7f070344

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 8061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 9024
    sget-object p3, Lcom/uc/ark/extend/quickread/g;->azo:Lcom/uc/ark/extend/quickread/b;

    .line 8174
    invoke-interface {p3}, Lcom/uc/ark/extend/quickread/b;->sl()Landroid/content/Intent;

    move-result-object p3

    const/high16 p4, 0x8000000

    const v0, 0x7f070341

    invoke-static {p2, v0, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 164
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/e;->azh:Landroid/app/NotificationManager;

    iget p2, p0, Lcom/uc/ark/extend/quickread/e;->azk:I

    iget-object p3, p0, Lcom/uc/ark/extend/quickread/e;->azg:Landroid/app/Notification;

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string p2, "QuickRead.QRNotificationHelper"

    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onComplete = ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/ark/extend/quickread/e;->azi:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9052
    invoke-static {p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/uc/ark/extend/quickread/e;->azi:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 193
    iget-object p2, p0, Lcom/uc/ark/extend/quickread/e;->mTitle:Ljava/lang/String;

    iget-object p3, p0, Lcom/uc/ark/extend/quickread/e;->azj:Ljava/lang/String;

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/uc/ark/extend/quickread/e;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 200
    iget-object p2, p0, Lcom/uc/ark/extend/quickread/e;->azi:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f060081

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/uc/ark/extend/quickread/e;->mTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/ark/extend/quickread/e;->azj:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/ark/extend/quickread/e;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p2
.end method
