.class Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;


# direct methods
.method public constructor <init>(Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    iget-object p1, p1, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$1002(Lcom/estrongs/chromecast/ChromeCastImpl;Z)Z

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    iget-object p1, p1, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$1100(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    iget-object p1, p1, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    iget-object v0, v0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

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

    invoke-interface {v1}, Lcom/estrongs/chromecast/ChromeCastConnectionListener;->onConnected()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string p1, "ChromeCastImpl"

    const-string v0, "application could not launch"

    invoke-static {p1, v0}, Les/id2;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    iget-object p1, p1, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->teardown()V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    iget-object p1, p1, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->this$1:Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;

    iget-object v0, v0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {v0}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$1200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/chromecast/ChromeCastConnectionListener;

    invoke-interface {v1}, Lcom/estrongs/chromecast/ChromeCastConnectionListener;->onConnectionFailed()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-virtual {p0, p1}, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionCallbacks$1;->onResult(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method
