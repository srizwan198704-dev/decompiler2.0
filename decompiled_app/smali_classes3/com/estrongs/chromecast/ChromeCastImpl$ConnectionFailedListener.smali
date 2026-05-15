.class Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/chromecast/ChromeCastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionFailedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/chromecast/ChromeCastImpl;


# direct methods
.method private constructor <init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/chromecast/ChromeCastImpl;Lcom/estrongs/chromecast/ChromeCastImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;-><init>(Lcom/estrongs/chromecast/ChromeCastImpl;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->teardown()V

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->access$200(Lcom/estrongs/chromecast/ChromeCastImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastImpl$ConnectionFailedListener;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

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

    invoke-interface {v1}, Lcom/estrongs/chromecast/ChromeCastConnectionListener;->onConnectionFailed()V

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
