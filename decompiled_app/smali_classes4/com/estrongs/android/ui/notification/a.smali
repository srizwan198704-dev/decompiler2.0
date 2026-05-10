.class public Lcom/estrongs/android/ui/notification/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/chromecast/RemoteMediaPlayerListener;
.implements Lcom/estrongs/chromecast/ChromeCastConnectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/notification/a$a;
    }
.end annotation


# static fields
.field public static e:Lcom/estrongs/android/ui/notification/a;


# instance fields
.field public a:Z

.field public b:Lcom/estrongs/chromecast/ChromeCastManager;

.field public c:Landroid/content/Context;

.field public d:Lcom/estrongs/android/ui/notification/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->getInstance()Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/notification/a;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/a;->a:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p0}, Lcom/estrongs/chromecast/ChromeCastManager;->addMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p0}, Lcom/estrongs/chromecast/ChromeCastManager;->addConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/notification/a;)Lcom/estrongs/android/ui/notification/b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    return-object p0
.end method

.method public static bridge synthetic b()Lcom/estrongs/android/ui/notification/a;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/notification/a;->e:Lcom/estrongs/android/ui/notification/a;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/notification/a;)V
    .locals 0

    sput-object p0, Lcom/estrongs/android/ui/notification/a;->e:Lcom/estrongs/android/ui/notification/a;

    return-void
.end method

.method public static g()Lcom/estrongs/android/ui/notification/a;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/notification/a;->e:Lcom/estrongs/android/ui/notification/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/notification/a;

    invoke-direct {v0}, Lcom/estrongs/android/ui/notification/a;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/notification/a;->e:Lcom/estrongs/android/ui/notification/a;

    :cond_0
    sget-object v0, Lcom/estrongs/android/ui/notification/a;->e:Lcom/estrongs/android/ui/notification/a;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/notification/a;->e:Lcom/estrongs/android/ui/notification/a;

    iget-object v0, v0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->b()V

    :cond_0
    return-void
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.chromecast.control.close"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.chromecast.control.disconnect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.chromecast.control.next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.chromecast.control.play"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.chromecast.control.preview"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/notification/a;->e:Lcom/estrongs/android/ui/notification/a;

    iget-object v0, v0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 8

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00ea

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/a;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v1}, Lcom/estrongs/chromecast/ChromeCastManager;->getCurrentMediaInfo()Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v3, v4}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v2, v3}, Les/bq2;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const v3, 0x7f0a0b9d

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    iget-object v2, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f0a0058

    const v4, 0x7f0a0057

    const v5, 0x7f0a0055

    const v6, 0x7f0a0056

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    const v2, 0x7f0a03b5

    iget-object v7, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/a;->j()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/a;->i()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/a;->h()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/a;->e()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0059

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/a;->f()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, Lcom/estrongs/android/ui/notification/a;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v2}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const v2, 0x7f0800ec

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0800ed

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    iget-object v2, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v2

    const-class v3, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/estrongs/android/ui/notification/b;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v3, Lcom/estrongs/android/ui/notification/b;

    iget-object v5, p0, Lcom/estrongs/android/ui/notification/a;->c:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    :cond_7
    iget-object v3, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v3, v0}, Lcom/estrongs/android/ui/notification/b;->j(Landroid/widget/RemoteViews;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, v4}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    iget-object v0, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->oriPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "ChromecastNotification"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Chromecast"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, v2, v4}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    iget-object v0, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    const v2, 0x7f080b4f

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    const v2, 0x7f080b5f

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    iget-object v1, v1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->v(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_a
    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/a;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/a;->a:Z

    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/notification/a;->e:Lcom/estrongs/android/ui/notification/a;

    iget-object v0, v0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->b()V

    :cond_0
    return-void
.end method

.method public onStatusUpdated(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a;->d:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/a;->m()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaIdleReason()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaPlayNext()V

    :cond_1
    return-void
.end method
