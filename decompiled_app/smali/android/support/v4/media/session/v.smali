.class final Landroid/support/v4/media/session/v;
.super Landroid/support/v4/media/ah;
.source "ProGuard"


# instance fields
.field private final dDf:Landroid/content/Intent;

.field private final dDg:Landroid/content/BroadcastReceiver$PendingResult;

.field dDh:Landroid/support/v4/media/MediaBrowserCompat;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Landroid/support/v4/media/ah;-><init>()V

    .line 137
    iput-object p1, p0, Landroid/support/v4/media/session/v;->mContext:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Landroid/support/v4/media/session/v;->dDf:Landroid/content/Intent;

    .line 139
    iput-object p3, p0, Landroid/support/v4/media/session/v;->dDg:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private finish()V
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/support/v4/media/session/v;->dDh:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3211
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat;->dBj:Landroid/support/v4/media/b;

    invoke-interface {v0}, Landroid/support/v4/media/b;->disconnect()V

    .line 171
    iget-object v0, p0, Landroid/support/v4/media/session/v;->dDg:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 149
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroid/support/v4/media/session/v;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/v;->dDh:Landroid/support/v4/media/MediaBrowserCompat;

    .line 1264
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat;->dBj:Landroid/support/v4/media/b;

    invoke-interface {v2}, Landroid/support/v4/media/b;->abw()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 151
    iget-object v1, p0, Landroid/support/v4/media/session/v;->dDf:Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_0

    .line 2267
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->dCX:Landroid/support/v4/media/session/o;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/o;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 2265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/media/session/v;->finish()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroid/support/v4/media/session/v;->finish()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 0

    .line 161
    invoke-direct {p0}, Landroid/support/v4/media/session/v;->finish()V

    return-void
.end method
