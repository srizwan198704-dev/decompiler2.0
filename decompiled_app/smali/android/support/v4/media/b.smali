.class public final Landroid/support/v4/media/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/d;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    .line 10
    .line 11
    iget-object v3, v1, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v5, "extra_service_version"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    const-string v5, "extra_messenger"

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance v6, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 35
    .line 36
    iget-object v7, v1, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v6, v5, v7}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 42
    .line 43
    new-instance v5, Landroid/os/Messenger;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :try_start_1
    iget-object v2, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 61
    .line 62
    iget-object v5, v1, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "data_package_name"

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "data_calling_pid"

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v5, "data_root_hints"

    .line 93
    .line 94
    iget-object v8, v2, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-virtual {v2, v5, v7, v6}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_1
    const-string v2, "extra_session_binder"

    .line 104
    .line 105
    invoke-static {v4, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/support/v4/media/session/e;->f0(Landroid/os/IBinder;)Landroid/support/v4/media/session/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/f;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 124
    .line 125
    :catch_1
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 11
    .line 12
    iput-object v2, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
