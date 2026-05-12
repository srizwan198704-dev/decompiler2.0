.class final Lsg/bigo/ads/core/adview/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/core/player/b/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lsg/bigo/ads/api/VideoController$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lsg/bigo/ads/api/VideoController$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lsg/bigo/ads/api/VideoController$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/f;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/core/player/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBackupLoadCallback()Lsg/bigo/ads/api/VideoController$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->e:Lsg/bigo/ads/api/VideoController$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->d:Lsg/bigo/ads/api/VideoController$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressChangeListener()Lsg/bigo/ads/api/VideoController$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->c:Lsg/bigo/ads/api/VideoController$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/core/player/b/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isPaused()Z
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/core/player/b/a;->getPlayStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/f;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final mute(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsg/bigo/ads/core/player/b/a;->setMute(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final notifyBackupResourceReady()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    instance-of v1, v0, Lsg/bigo/ads/core/player/b/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lsg/bigo/ads/core/player/b/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/e;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final notifyPlayViewRegister()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/d;->a(Lsg/bigo/ads/core/player/b/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final notifyResourceReady()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    instance-of v1, v0, Lsg/bigo/ads/core/player/b/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lsg/bigo/ads/core/player/b/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/e;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/f;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/core/player/b/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->e:Lsg/bigo/ads/api/VideoController$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->d:Lsg/bigo/ads/api/VideoController$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->c:Lsg/bigo/ads/api/VideoController$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 2
    .line 3
    return-void
.end method
