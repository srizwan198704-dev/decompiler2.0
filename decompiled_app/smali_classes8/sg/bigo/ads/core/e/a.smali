.class public final Lsg/bigo/ads/core/e/a;
.super Lsg/bigo/ads/common/u/b/d;


# instance fields
.field private final a:Lsg/bigo/ads/common/k$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/k$b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lsg/bigo/ads/common/k$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/core/e/a;->a:Lsg/bigo/ads/common/k$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a;->a:Lsg/bigo/ads/common/k$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/common/k$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a;->a:Lsg/bigo/ads/common/k$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/common/k$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a;->a:Lsg/bigo/ads/common/k$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/common/k$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
