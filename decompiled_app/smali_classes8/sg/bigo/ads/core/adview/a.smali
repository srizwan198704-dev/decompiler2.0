.class public final Lsg/bigo/ads/core/adview/a;
.super Lsg/bigo/ads/core/adview/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/c;-><init>(Lsg/bigo/ads/api/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/common/p/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/c;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
