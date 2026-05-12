.class public final Lpz0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroidx/core/app/NotificationCompat$Builder;

.field public final k:Landroid/app/NotificationManager;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpz0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpz0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "connectedName"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "disconnectedName"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "serverName"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpz0/a;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lpz0/a;->b:Landroid/app/PendingIntent;

    .line 4
    iput-object p4, p0, Lpz0/a;->c:Landroid/app/PendingIntent;

    .line 5
    iput-object p5, p0, Lpz0/a;->d:Landroid/app/PendingIntent;

    .line 6
    iput-object p6, p0, Lpz0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lpz0/a;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lpz0/a;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lpz0/a;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lpz0/a;->i:Landroid/graphics/Bitmap;

    .line 11
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpz0/a;->k:Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {p0}, Lpz0/a;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    .line 13
    const-string p6, ""

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p11, p10

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p11}, Lpz0/a;-><init>(Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "vpn_dynamic_channel"

    .line 4
    .line 5
    const-string v2, "UC VNet BG Service"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 20
    .line 21
    .line 22
    const v2, -0xbbbbbc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lpz0/a;->k:Landroid/app/NotificationManager;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    iget-object v2, p0, Lpz0/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Llz0/c;->icon_foreground:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "setPriority(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpz0/a;->j:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v0, p0, Lpz0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Llz0/e;->lauout_notify_vpn_state:I

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpz0/a;->i:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpz0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v7, p0, Lpz0/a;->i:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p0, Lpz0/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lpz0/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lpz0/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lpz0/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lpz0/a;->d(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpz0/a;->a()Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 49
    .line 50
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lpz0/a;->d:Landroid/app/PendingIntent;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lpz0/a;->j:Landroidx/core/app/NotificationCompat$Builder;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lpz0/a;->e(Landroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    :cond_0
    move-object v1, p0

    .line 87
    :catch_1
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lpz0/a;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lpz0/a;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-object p1, p0, Lpz0/a;->m:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iput-object v2, p0, Lpz0/a;->n:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    return-object v1

    .line 66
    :catch_0
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_8
    return-object v1
.end method

.method public final d(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget v0, Llz0/d;->notify_ip:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget p2, Llz0/d;->notify_title:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "VPN "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p2, Llz0/d;->notify_disconnect:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget p2, Llz0/d;->notify_server:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lpz0/a;->l:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eq p6, p2, :cond_0

    .line 46
    .line 47
    :try_start_0
    sget p2, Llz0/d;->icon_main:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, p6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, Lpz0/a;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpz0/a;->b:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget v2, Llz0/d;->notify_disconnect:I

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    .line 10
    .line 11
    sget v2, Llz0/d;->notify_disconnect:I

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lpz0/a;->c:Landroid/app/PendingIntent;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v2, Llz0/d;->notify_server:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    .line 24
    .line 25
    sget v0, Llz0/d;->notify_server:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lpz0/a;->k:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "time"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpz0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iput-object v8, p0, Lpz0/a;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lpz0/a;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpz0/a;->j:Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 30
    .line 31
    iget-object v2, p0, Lpz0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v4, Llz0/e;->lauout_notify_vpn_state:I

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lpz0/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lpz0/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lpz0/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p2

    .line 50
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lpz0/a;->d(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    sget p2, Llz0/d;->notify_time:I

    .line 54
    .line 55
    invoke-virtual {v3, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lpz0/a;->e(Landroid/widget/RemoteViews;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_0
    move-object p2, v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v2, p0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p2, v2, Lpz0/a;->j:Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    return-void
.end method
