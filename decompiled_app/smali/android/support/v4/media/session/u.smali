.class public Landroid/support/v4/media/session/u;
.super Landroid/support/v4/media/session/s;
.source "ProGuard"


# virtual methods
.method public final d(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/t;->k(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
