.class Lsg/bigo/ads/ad/interstitial/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/api/VideoController$b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/VideoController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/api/VideoController$b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/b/a$c;-><init>(Lsg/bigo/ads/api/VideoController$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMuteChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoEnd()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPause()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
