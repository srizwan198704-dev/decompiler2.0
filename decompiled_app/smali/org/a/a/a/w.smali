.class public Lorg/a/a/a/w;
.super Ljava/lang/Object;
.source "ProxyErrorListener.java"

# interfaces
.implements Lorg/a/a/a/a;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lorg/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delegates"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/w;->a:Ljava/util/Collection;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIILorg/a/a/a/a/c;)V
    .locals 8

    .prologue
    .line 80
    iget-object v0, p0, Lorg/a/a/a/w;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 80
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 81
    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIILorg/a/a/a/a/c;)V

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IILjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 8

    .prologue
    .line 67
    iget-object v0, p0, Lorg/a/a/a/w;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 67
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 68
    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IILjava/util/BitSet;Lorg/a/a/a/a/c;)V

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 9

    .prologue
    .line 54
    iget-object v0, p0, Lorg/a/a/a/w;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 54
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 55
    invoke-interface/range {v0 .. v7}, Lorg/a/a/a/a;->a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lorg/a/a/a/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lorg/a/a/a/w;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 40
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 41
    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    goto :goto_0
.end method
