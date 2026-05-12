.class public abstract Lsg/bigo/ads/controller/g/e;
.super Lsg/bigo/ads/controller/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/u/a;",
        ">",
        "Lsg/bigo/ads/controller/g/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Lsg/bigo/ads/controller/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/controller/g/a;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsg/bigo/ads/controller/g/e;->j:Lsg/bigo/ads/controller/b;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/controller/g/e;->k:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/e;->j:Lsg/bigo/ads/controller/b;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->a()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/controller/g/e;->j:Lsg/bigo/ads/controller/b;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->a()I

    move-result v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/controller/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/controller/g/a$b;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/controller/g/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/g/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/e;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
