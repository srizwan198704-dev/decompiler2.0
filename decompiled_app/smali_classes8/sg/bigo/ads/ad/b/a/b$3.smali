.class final Lsg/bigo/ads/ad/b/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/a/b$3;->a:Lsg/bigo/ads/ad/b/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$3;->a:Lsg/bigo/ads/ad/b/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/b/a/b;->d(Lsg/bigo/ads/ad/b/a/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$3;->a:Lsg/bigo/ads/ad/b/a/b;

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/ad/b/a/b;->g(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/core/f/a/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$3;->a:Lsg/bigo/ads/ad/b/a/b;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/b/a/b;->h(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/api/MediaView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$3;->a:Lsg/bigo/ads/ad/b/a/b;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/ad/b/a/b;->i(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/api/MediaView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/a/b;->a(Lsg/bigo/ads/ad/b/a/b;Lsg/bigo/ads/api/MediaView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
