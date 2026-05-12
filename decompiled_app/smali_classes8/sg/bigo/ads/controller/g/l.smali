.class public final Lsg/bigo/ads/controller/g/l;
.super Lsg/bigo/ads/controller/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/g/e<",
        "Lsg/bigo/ads/common/u/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/b;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/controller/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/common/g;",
            "Lsg/bigo/ads/controller/a/b;",
            "Lsg/bigo/ads/controller/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/g/e;-><init>(Ljava/util/Map;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/controller/g/a$b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/controller/g/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/g/e;->a(Lsg/bigo/ads/controller/g/a$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->P()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "token"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lsg/bigo/ads/common/n/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->c()Lsg/bigo/ads/common/n/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f()Lsg/bigo/ads/common/u/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/Ad/ReportUniBaina"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lsg/bigo/ads/common/u/b/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/common/u/b/d;

    .line 18
    .line 19
    invoke-static {}, Lsg/bigo/ads/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
