.class Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/chromecast/ChromeCastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/chromecast/ChromeCastImpl;


# direct methods
.method private constructor <init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/ChromeCastImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$700(Lcom/estrongs/chromecast/ChromeCastImpl;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$800(Lcom/estrongs/chromecast/ChromeCastImpl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0, v1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$802(Lcom/estrongs/chromecast/ChromeCastImpl;Z)Z

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->teardown()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$900(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object p1, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$700(Lcom/estrongs/chromecast/ChromeCastImpl;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const-string v2, "43597A76"

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;

    invoke-direct {v0, p0}, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ChromeCastImpl"

    const-string v1, "Failed to launch application"

    invoke-static {v0, v1, p1}, Les/id2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->teardown()V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$1200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/chromecast/ChromeCastConnectionListener;

    invoke-interface {v1}, Lcom/estrongs/chromecast/ChromeCastConnectionListener;->onConnectionFailed()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$802(Lcom/estrongs/chromecast/ChromeCastImpl;Z)Z

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$1200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/chromecast/ChromeCastConnectionListener;

    invoke-interface {v1}, Lcom/estrongs/chromecast/ChromeCastConnectionListener;->onConnectionSuspended()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
