.class Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/FullScreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BroadcastMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/widget/FullScreenVideoView;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/widget/FullScreenVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/widget/FullScreenVideoView;Lcom/uc/apollo/widget/FullScreenVideoView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
