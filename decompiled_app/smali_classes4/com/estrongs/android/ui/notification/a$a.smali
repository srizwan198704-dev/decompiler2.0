.class public Lcom/estrongs/android/ui/notification/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/estrongs/chromecast/ChromeCastManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->getInstance()Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->g()Lcom/estrongs/android/ui/notification/a;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/ui/notification/a;->c(Lcom/estrongs/android/ui/notification/a;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.estrongs.action.chromecast.control.preview"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaStreamPosition()J

    move-result-wide p1

    const-wide/16 v0, 0x1388

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaSeek(J)V

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->b()Lcom/estrongs/android/ui/notification/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/a;->m()V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p2, "com.estrongs.action.chromecast.control.next"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaStreamPosition()J

    move-result-wide p1

    const-wide/16 v0, 0x3a98

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaSeek(J)V

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->b()Lcom/estrongs/android/ui/notification/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/a;->m()V

    goto/16 :goto_3

    :cond_1
    const-string p2, "com.estrongs.action.chromecast.control.close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->b()Lcom/estrongs/android/ui/notification/a;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/ui/notification/a;->a(Lcom/estrongs/android/ui/notification/a;)Lcom/estrongs/android/ui/notification/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->b()Lcom/estrongs/android/ui/notification/a;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/ui/notification/a;->a(Lcom/estrongs/android/ui/notification/a;)Lcom/estrongs/android/ui/notification/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->b()V

    goto/16 :goto_3

    :cond_2
    const-string p2, "com.estrongs.action.chromecast.control.play"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaPause()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->getCurrentMediaInfo()Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p2}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p2}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaPlay()V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    iget-object v1, p1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->oriPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getCurrentPlayListController()Les/su4;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/chromecast/ChromeCastManager;->loadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/su4;)V

    :goto_1
    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->b()Lcom/estrongs/android/ui/notification/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/a;->m()V

    goto :goto_3

    :cond_7
    const-string p2, "com.estrongs.action.chromecast.control.disconnect"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/a$a;->a:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->disconnect()V

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->b()Lcom/estrongs/android/ui/notification/a;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/ui/notification/a;->a(Lcom/estrongs/android/ui/notification/a;)Lcom/estrongs/android/ui/notification/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->b()Lcom/estrongs/android/ui/notification/a;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/ui/notification/a;->a(Lcom/estrongs/android/ui/notification/a;)Lcom/estrongs/android/ui/notification/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method
