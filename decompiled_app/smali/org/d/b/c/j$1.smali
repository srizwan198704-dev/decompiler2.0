.class Lorg/d/b/c/j$1;
.super Ljava/util/AbstractSet;
.source "LocatedItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/c/j;->a(Lorg/d/b/c/m;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/c/m;

.field final synthetic b:Lorg/d/b/c/j;


# direct methods
.method constructor <init>(Lorg/d/b/c/j;Lorg/d/b/c/m;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/d/b/c/j$1;->b:Lorg/d/b/c/j;

    iput-object p2, p0, Lorg/d/b/c/j$1;->a:Lorg/d/b/c/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/c/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lorg/d/b/c/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/d/b/c/j$1;->b:Lorg/d/b/c/j;

    invoke-virtual {v1}, Lorg/d/b/c/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/j$1;->a:Lorg/d/b/c/m;

    invoke-virtual {p1, v0}, Lorg/d/b/c/g;->a(Lorg/d/b/c/m;)V

    .line 67
    iget-object v0, p0, Lorg/d/b/c/j$1;->b:Lorg/d/b/c/j;

    invoke-static {v0, p1}, Lorg/d/b/c/j;->a(Lorg/d/b/c/j;Lorg/d/b/c/g;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lorg/d/b/c/g;

    invoke-virtual {p0, p1}, Lorg/d/b/c/j$1;->a(Lorg/d/b/c/g;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lorg/d/b/c/j$1;->b:Lorg/d/b/c/j;

    invoke-static {v0}, Lorg/d/b/c/j;->a(Lorg/d/b/c/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/d/b/c/j$1$1;

    invoke-direct {v1, p0, v0}, Lorg/d/b/c/j$1$1;-><init>(Lorg/d/b/c/j$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/c/j$1;->b:Lorg/d/b/c/j;

    invoke-static {v0}, Lorg/d/b/c/j;->a(Lorg/d/b/c/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
