.class final Lsg/bigo/ads/ad/interstitial/p$e$1;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p$e;-><init>(Lsg/bigo/ads/ad/interstitial/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/p;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/p$e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p$e;JLsg/bigo/ads/ad/interstitial/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$e$1;->c:Lsg/bigo/ads/ad/interstitial/p$e;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$e$1;->a:Lsg/bigo/ads/ad/interstitial/p;

    .line 4
    .line 5
    iput-wide p5, p0, Lsg/bigo/ads/ad/interstitial/p$e$1;->b:J

    .line 6
    .line 7
    const-wide/16 p4, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$e$1;->c:Lsg/bigo/ads/ad/interstitial/p$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->x()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$e$1;->c:Lsg/bigo/ads/ad/interstitial/p$e;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/p;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;Lsg/bigo/ads/ad/b/d;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$e$1;->c:Lsg/bigo/ads/ad/interstitial/p$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->x()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$e$1;->c:Lsg/bigo/ads/ad/interstitial/p$e;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/p;->i:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;Lsg/bigo/ads/ad/b/d;IZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$e$1;->c:Lsg/bigo/ads/ad/interstitial/p$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/ad/interstitial/p$b;

    invoke-interface {v0, v2}, Lsg/bigo/ads/ad/interstitial/p$b;->a(Lsg/bigo/ads/ad/b/d;)V

    const-string v0, "Error finish"

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/p$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$e$1$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/p$e$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$e$1;J)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
