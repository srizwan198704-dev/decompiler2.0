.class public final Lsg/bigo/ads/core/f/a/q;
.super Lsg/bigo/ads/core/f/a/g;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/f/a/g;-><init>(Lorg/w3c/dom/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/g;->b:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "VASTAdTagURI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
