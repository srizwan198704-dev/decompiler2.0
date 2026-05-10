.class final Lcom/uc/framework/d/a/aa;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field final synthetic iph:Lcom/uc/framework/d/a/an;


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/an;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/framework/d/a/aa;->iph:Lcom/uc/framework/d/a/an;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoView(Lcom/uc/media/interfaces/VideoViewParams;)Lcom/uc/media/interfaces/IVideoView;
    .locals 2

    .line 117
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    invoke-static {p1, v0}, Lcom/uc/framework/d/a/an;->a(Lcom/uc/media/interfaces/VideoViewParams;Lcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/aj;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x5f8

    invoke-virtual {v0, v1, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    instance-of v0, p1, Lcom/uc/media/interfaces/IVideoView;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lcom/uc/media/interfaces/IVideoView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEnterVideoFullScreen(Z)V
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/uc/framework/d/a/an;->jH(Z)V

    return-void
.end method
