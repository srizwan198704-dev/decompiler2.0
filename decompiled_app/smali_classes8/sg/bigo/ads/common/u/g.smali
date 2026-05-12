.class public final Lsg/bigo/ads/common/u/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Lsg/bigo/ads/common/u/d;


# direct methods
.method public static a(Lsg/bigo/ads/common/u/b/c;)Lsg/bigo/ads/common/u/c;
    .locals 2
    .param p0    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/u/b/c;",
            ")",
            "Lsg/bigo/ads/common/u/c<",
            "Lsg/bigo/ads/common/u/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/common/u/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/u/b$a;-><init>()V

    sget-object v1, Lsg/bigo/ads/common/u/g;->a:Lsg/bigo/ads/common/u/d;

    invoke-interface {v1, p0, v0}, Lsg/bigo/ads/common/u/d;->c(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V

    new-instance p0, Lsg/bigo/ads/common/u/c;

    iget-object v1, v0, Lsg/bigo/ads/common/u/b$a;->b:Lsg/bigo/ads/common/u/c/a;

    iget-object v0, v0, Lsg/bigo/ads/common/u/b$a;->c:Lsg/bigo/ads/common/u/h;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/common/u/c;-><init>(Lsg/bigo/ads/common/u/c/c;Lsg/bigo/ads/common/u/h;)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/common/u/b/a;Lsg/bigo/ads/common/u/b;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/common/u/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/common/u/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/common/u/b;->d:Lsg/bigo/ads/common/u/b;

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/u/g;->a:Lsg/bigo/ads/common/u/d;

    invoke-interface {v0, p0, p1}, Lsg/bigo/ads/common/u/d;->b(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V

    return-void
.end method
