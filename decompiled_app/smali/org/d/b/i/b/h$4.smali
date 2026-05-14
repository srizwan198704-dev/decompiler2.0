.class Lorg/d/b/i/b/h$4;
.super Lorg/d/d/a;
.source "ClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/b/h;->c(Lorg/d/b/i/b/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/a",
        "<",
        "Ljava/util/Set",
        "<+",
        "Lorg/d/b/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/d/b/i/b/h;


# direct methods
.method constructor <init>(Lorg/d/b/i/b/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lorg/d/b/i/b/h$4;->b:Lorg/d/b/i/b/h;

    iput-object p2, p0, Lorg/d/b/i/b/h$4;->a:Ljava/util/List;

    invoke-direct {p0}, Lorg/d/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lorg/d/b/i/b/h$4;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/f/a/c/r;->a(Ljava/lang/Iterable;)Lcom/f/a/c/r;

    move-result-object v0

    .line 338
    invoke-static {}, Lorg/d/b/i/b/h;->f()Lcom/f/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/c/r;->a(Lcom/f/a/a/g;)Lcom/f/a/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 337
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lorg/d/b/i/b/h$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
