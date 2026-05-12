.class Lorg/d/b/i/b/h$6;
.super Ljava/util/AbstractCollection;
.source "ClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/b/h;->b()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lorg/d/b/i/b/o;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/b/h;


# direct methods
.method constructor <init>(Lorg/d/b/i/b/h;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lorg/d/b/i/b/h$6;->a:Lorg/d/b/i/b/h;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/d/b/i/b/o;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 496
    new-instance v0, Lorg/d/b/i/b/h$6$1;

    invoke-direct {v0, p0}, Lorg/d/b/i/b/h$6$1;-><init>(Lorg/d/b/i/b/h$6;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lorg/d/b/i/b/h$6;->a:Lorg/d/b/i/b/h;

    iget-object v0, v0, Lorg/d/b/i/b/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
