.class public final Lcom/uc/application/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static epq:I = -0x80000000

.field public static epr:I = 0x782a5fa0

.field public static eps:I = 0x782a5fa1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x3f8

    .line 45
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    .line 47
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09008d

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 48
    new-instance v2, Lcom/uc/base/system/g;

    invoke-direct {v2, p0}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0700c2

    .line 51
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    invoke-static {p0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f0704e3

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 60
    :cond_1
    sget p1, Lcom/uc/application/c/a;->epq:I

    const/16 p2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0700fb

    if-eq p3, p1, :cond_2

    .line 61
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string p1, "%s\u00b0"

    .line 62
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    invoke-static {p0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1, v5, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    :goto_0
    sget p1, Lcom/uc/application/c/a;->epq:I

    const/4 p3, 0x2

    const v5, 0x7f070295

    if-eq p4, p1, :cond_3

    sget p1, Lcom/uc/application/c/a;->epq:I

    if-eq p5, p1, :cond_3

    .line 69
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string p1, "%s\u00b0/%s\u00b0"

    .line 70
    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    invoke-static {p0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1, v5, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    :goto_1
    invoke-static {p7}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    const p2, 0x7f0702da

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {v1, p2, p7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    invoke-static {p0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1240
    :cond_4
    iput-object v1, v2, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    .line 1368
    invoke-virtual {v2, p3}, Lcom/uc/base/system/g;->wf(I)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 2144
    iput-wide p3, v2, Lcom/uc/base/system/g;->ieO:J

    const p1, 0x7f06019a

    .line 2156
    iput p1, v2, Lcom/uc/base/system/g;->ieP:I

    .line 84
    sget-object p1, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    .line 3105
    iget-object p1, p1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 3429
    iput-object p1, v2, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object p1

    .line 4096
    invoke-static {p6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p3

    const/high16 p4, 0x14000000

    const/high16 p5, 0x8000000

    if-eqz p3, :cond_5

    .line 4097
    new-instance p3, Landroid/content/Intent;

    const-class p7, Lcom/UCMobile/main/UCMobile;

    invoke-direct {p3, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4098
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3, p7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4099
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p7, "com.UCMobile.intent.action.INVOKE"

    .line 4100
    invoke-virtual {p3, p7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p7, "tp"

    const-string v2, "UCM_OPEN_LOCAL_WEATHER"

    .line 4101
    invoke-virtual {p3, p7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p7, "openurl"

    .line 4102
    invoke-virtual {p3, p7, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p6, "pd"

    const-string p7, "weather_news_notification"

    .line 4103
    invoke-virtual {p3, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4104
    sget p6, Lcom/uc/application/c/a;->epr:I

    invoke-static {p0, p6, p3, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const p6, 0x7f0704e2

    .line 4107
    invoke-virtual {v1, p6, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4111
    :cond_5
    invoke-static {p8}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4112
    new-instance p3, Landroid/content/Intent;

    const-class p6, Lcom/UCMobile/main/UCMobile;

    invoke-direct {p3, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4114
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p4, "com.UCMobile.intent.action.INVOKE"

    .line 4115
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "tp"

    const-string p6, "UCM_OPENURL"

    .line 4116
    invoke-virtual {p3, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "openurl"

    .line 4117
    invoke-virtual {p3, p4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "policy"

    const-string p6, "UCM_NO_NEED_BACK"

    .line 4118
    invoke-virtual {p3, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "pd"

    const-string p6, "weather_news_notification"

    .line 4119
    invoke-virtual {p3, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4120
    sget p4, Lcom/uc/application/c/a;->eps:I

    invoke-static {p0, p4, p3, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 4123
    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_6
    const/4 p2, 0x6

    .line 4127
    invoke-static {p0, p2}, Lcom/uc/application/searchIntl/v;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    .line 4128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/32 p6, 0x7fffffff

    rem-long/2addr p3, p6

    long-to-int p3, p3

    invoke-static {p0, p3, p2, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p2, 0x7f070390

    .line 4130
    invoke-virtual {v1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 89
    sget-object p0, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    invoke-static {v0, p1, p0}, Lcom/uc/base/system/b/c;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    return-void
.end method

.method public static akj()V
    .locals 1

    const/16 v0, 0x3f8

    .line 135
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    return-void
.end method
