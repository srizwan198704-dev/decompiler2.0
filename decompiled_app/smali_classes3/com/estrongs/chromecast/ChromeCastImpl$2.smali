.class Lcom/estrongs/chromecast/ChromeCastImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastImpl;->attachMediaChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/chromecast/ChromeCastImpl;


# direct methods
.method public constructor <init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$2;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdated()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$2;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$1300(Lcom/estrongs/chromecast/ChromeCastImpl;)Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$2;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v1, v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$1402(Lcom/estrongs/chromecast/ChromeCastImpl;I)I

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$2;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/chromecast/ChromeCastImpl$2;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v2}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$1500(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/chromecast/RemoteMediaPlayerListener;

    invoke-interface {v3, v0}, Lcom/estrongs/chromecast/RemoteMediaPlayerListener;->onStatusUpdated(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
