.class public final Lcom/uc/application/pwa/push/notification/e;
.super Lcom/uc/application/pwa/push/notification/h;
.source "ProGuard"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/application/pwa/push/notification/h;-><init>(Landroid/content/res/Resources;)V

    .line 25
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/e;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 5

    .line 32
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->dBs:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 35
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enS:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 37
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 38
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->mImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v3, p0, Lcom/uc/application/pwa/push/notification/e;->mImage:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 41
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/uc/application/pwa/push/notification/e;->enQ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v3, p0, Lcom/uc/application/pwa/push/notification/e;->enQ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/application/pwa/push/notification/e;->aka()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 54
    iget v1, p0, Lcom/uc/application/pwa/push/notification/e;->enT:I

    iget-object v3, p0, Lcom/uc/application/pwa/push/notification/e;->enU:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3}, Lcom/uc/application/pwa/push/notification/e;->a(Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;)V

    .line 55
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enV:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 56
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enW:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 57
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/application/pwa/push/notification/c;

    .line 58
    invoke-static {v0, v3}, Lcom/uc/application/pwa/push/notification/e;->a(Landroid/app/Notification$Builder;Lcom/uc/application/pwa/push/notification/c;)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enY:Lcom/uc/application/pwa/push/notification/c;

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enY:Lcom/uc/application/pwa/push/notification/c;

    invoke-static {v0, v1}, Lcom/uc/application/pwa/push/notification/e;->a(Landroid/app/Notification$Builder;Lcom/uc/application/pwa/push/notification/c;)V

    .line 63
    :cond_5
    iget v1, p0, Lcom/uc/application/pwa/push/notification/e;->enZ:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 64
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->eoa:[J

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 65
    iget-wide v3, p0, Lcom/uc/application/pwa/push/notification/e;->eob:J

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 66
    iget-boolean v1, p0, Lcom/uc/application/pwa/push/notification/e;->eoc:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 67
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->enR:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/uc/application/pwa/push/notification/e;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v0}, Lcom/uc/application/pwa/push/notification/e;->a(Landroid/app/Notification$Builder;)V

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_6

    .line 71
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/uc/application/pwa/push/notification/e;->ev(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 73
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    .line 74
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 76
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
