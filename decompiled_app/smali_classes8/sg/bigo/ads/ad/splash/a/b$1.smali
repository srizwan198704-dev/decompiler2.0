.class final Lsg/bigo/ads/ad/splash/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->A()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/api/a/m;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "endpage.endpage_timing"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/splash/b;->a(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/a/b;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 29
    .line 30
    iput-object v1, v0, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->x()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$1;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 49
    .line 50
    iput-object v1, v0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
