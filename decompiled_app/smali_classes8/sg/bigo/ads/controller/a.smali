.class public final Lsg/bigo/ads/controller/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/c;


# instance fields
.field public final a:Lsg/bigo/ads/controller/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/controller/a;->a:Lsg/bigo/ads/controller/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Landroid/util/Pair;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a;->a:Lsg/bigo/ads/controller/c;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p5, Landroid/util/Pair;

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/controller/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    check-cast p2, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/g;

    iget-object v0, p0, Lsg/bigo/ads/controller/a;->a:Lsg/bigo/ads/controller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/controller/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
