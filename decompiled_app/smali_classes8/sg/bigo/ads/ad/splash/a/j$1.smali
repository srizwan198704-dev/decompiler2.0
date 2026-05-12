.class final Lsg/bigo/ads/ad/splash/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/j$1;->a:Lsg/bigo/ads/ad/splash/a/j;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/j$1;->a:Lsg/bigo/ads/ad/splash/a/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/j;->c:Lsg/bigo/ads/ad/splash/b;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/j$1;->a:Lsg/bigo/ads/ad/splash/a/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/j;->c:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method
