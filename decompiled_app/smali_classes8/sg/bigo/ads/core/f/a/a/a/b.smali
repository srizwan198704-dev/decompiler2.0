.class public final Lsg/bigo/ads/core/f/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/f/a/a/b;


# instance fields
.field private final a:Lorg/w3c/dom/Node;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/core/f/a/a/a/b;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/b;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/b;->a:Lorg/w3c/dom/Node;

    .line 13
    .line 14
    const-string v1, "Companion"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lsg/bigo/ads/core/f/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/w3c/dom/Node;

    .line 35
    .line 36
    iget-object v2, p0, Lsg/bigo/ads/core/f/a/a/a/b;->b:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Lsg/bigo/ads/core/f/a/a/a/d;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lsg/bigo/ads/core/f/a/a/a/d;-><init>(Lorg/w3c/dom/Node;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/b;->b:Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method
