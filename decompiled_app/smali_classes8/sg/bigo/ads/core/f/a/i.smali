.class public final Lsg/bigo/ads/core/f/a/i;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/w3c/dom/Node;
    .annotation build Landroidx/annotation/NonNull;
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
    iput-object p1, p0, Lsg/bigo/ads/core/f/a/i;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/core/f/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "fileSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/core/f/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "bitrate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/core/f/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "md5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/core/f/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
