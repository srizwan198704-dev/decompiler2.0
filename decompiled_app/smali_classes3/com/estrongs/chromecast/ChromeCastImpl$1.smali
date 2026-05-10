.class Lcom/estrongs/chromecast/ChromeCastImpl$1;
.super Lcom/google/android/gms/cast/Cast$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/chromecast/ChromeCastImpl;->launchReceiver()V
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

    iput-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$1;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationDisconnected(I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastImpl$1;->this$0:Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastImpl;->teardown()V

    return-void
.end method

.method public onApplicationStatusChanged()V
    .locals 0

    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    return-void
.end method
