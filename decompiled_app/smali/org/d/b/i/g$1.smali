.class Lorg/d/b/i/g$1;
.super Ljava/lang/Object;
.source "DexWriter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Map$Entry",
        "<+TCallSiteKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/g;


# direct methods
.method constructor <init>(Lorg/d/b/i/g;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lorg/d/b/i/g$1;->a:Lorg/d/b/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map$Entry",
            "<+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lorg/d/b/i/g$1;->a:Lorg/d/b/i/g;

    iget-object v1, v0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    iget-object v0, p0, Lorg/d/b/i/g$1;->a:Lorg/d/b/i/g;

    iget-object v2, v0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/a;

    invoke-interface {v2, v0}, Lorg/d/b/i/c;->a(Lorg/d/b/e/c/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/d/b/i/h;->f(Ljava/lang/Object;)I

    move-result v1

    .line 200
    iget-object v0, p0, Lorg/d/b/i/g$1;->a:Lorg/d/b/i/g;

    iget-object v2, v0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    iget-object v0, p0, Lorg/d/b/i/g$1;->a:Lorg/d/b/i/g;

    iget-object v3, v0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/a;

    invoke-interface {v3, v0}, Lorg/d/b/i/c;->a(Lorg/d/b/e/c/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/d/b/i/h;->f(Ljava/lang/Object;)I

    move-result v0

    .line 201
    invoke-static {v1, v0}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 196
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/i/g$1;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v0

    return v0
.end method
