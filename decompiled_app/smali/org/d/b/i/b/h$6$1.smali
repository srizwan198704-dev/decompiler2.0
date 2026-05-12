.class Lorg/d/b/i/b/h$6$1;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/b/h$6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lorg/d/b/i/b/o;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/i/b/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/d/b/i/b/h$6;


# direct methods
.method constructor <init>(Lorg/d/b/i/b/h$6;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lorg/d/b/i/b/h$6$1;->b:Lorg/d/b/i/b/h$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iget-object v0, p0, Lorg/d/b/i/b/h$6$1;->b:Lorg/d/b/i/b/h$6;

    iget-object v0, v0, Lorg/d/b/i/b/h$6;->a:Lorg/d/b/i/b/h;

    iget-object v0, v0, Lorg/d/b/i/b/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/b/h$6$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/d/b/i/b/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    new-instance v1, Lorg/d/b/i/b/h$a;

    iget-object v0, p0, Lorg/d/b/i/b/h$6$1;->b:Lorg/d/b/i/b/h$6;

    iget-object v2, v0, Lorg/d/b/i/b/h$6;->a:Lorg/d/b/i/b/h;

    iget-object v0, p0, Lorg/d/b/i/b/h$6$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/i/b/o;

    invoke-direct {v1, v2, v0}, Lorg/d/b/i/b/h$a;-><init>(Lorg/d/b/i/b/h;Lorg/d/b/i/b/o;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lorg/d/b/i/b/h$6$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0}, Lorg/d/b/i/b/h$6$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 508
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
