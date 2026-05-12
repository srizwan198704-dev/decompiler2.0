.class final Lsg/bigo/ads/ad/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/ad/b/a/c;

.field protected final b:Lsg/bigo/ads/api/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/a/c;Lsg/bigo/ads/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ad/a/a$a;->a:Lsg/bigo/ads/ad/b/a/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/ad/a/a$a;->b:Lsg/bigo/ads/api/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$a;->b:Lsg/bigo/ads/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$a;->a:Lsg/bigo/ads/ad/b/a/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/d;->b(Lsg/bigo/ads/api/NativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$a;->b:Lsg/bigo/ads/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$a;->a:Lsg/bigo/ads/ad/b/a/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/d;->d(Lsg/bigo/ads/api/NativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$a;->b:Lsg/bigo/ads/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$a;->a:Lsg/bigo/ads/ad/b/a/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/api/d;->a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/AdError;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$a;->b:Lsg/bigo/ads/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$a;->a:Lsg/bigo/ads/ad/b/a/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/d;->a(Lsg/bigo/ads/api/NativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$a;->b:Lsg/bigo/ads/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$a;->a:Lsg/bigo/ads/ad/b/a/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/d;->c(Lsg/bigo/ads/api/NativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
