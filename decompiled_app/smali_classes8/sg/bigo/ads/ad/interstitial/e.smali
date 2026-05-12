.class public Lsg/bigo/ads/ad/interstitial/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/e$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lsg/bigo/ads/ad/interstitial/e$a;

.field private c:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/e$1;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/ad/interstitial/e$1;-><init>(Lsg/bigo/ads/ad/interstitial/e;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
