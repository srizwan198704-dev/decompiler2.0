.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/session/o;


# instance fields
.field protected final dCs:Ljava/lang/Object;

.field final dCt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/p;",
            ">;"
        }
    .end annotation
.end field

.field public dCu:Landroid/support/v4/media/session/w;

.field dCv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/p;",
            "Landroid/support/v4/media/session/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCt:Ljava/util/List;

    .line 1879
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCv:Ljava/util/HashMap;

    .line 2551
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->dCL:Ljava/lang/Object;

    .line 3041
    new-instance v1, Landroid/media/session/MediaController;

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-direct {v1, p1, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 1892
    iput-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCs:Ljava/lang/Object;

    .line 1894
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCs:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3559
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->dCu:Landroid/support/v4/media/session/w;

    .line 1895
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCu:Landroid/support/v4/media/session/w;

    .line 1896
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCu:Landroid/support/v4/media/session/w;

    if-nez p1, :cond_0

    const-string p1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 4130
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/os/Handler;)V

    .line 5116
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCs:Ljava/lang/Object;

    .line 5129
    check-cast v0, Landroid/media/session/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void

    .line 1894
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1942
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->dCs:Ljava/lang/Object;

    .line 6116
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
