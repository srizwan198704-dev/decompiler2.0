.class Lcom/f/a/b/g$ag$2;
.super Lcom/f/a/c/g;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/b/g$ag;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/g",
        "<",
        "Lcom/f/a/b/k",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/b/g$ag;


# direct methods
.method constructor <init>(Lcom/f/a/b/g$ag;Lcom/f/a/b/k;)V
    .locals 0

    .prologue
    .line 3634
    iput-object p1, p0, Lcom/f/a/b/g$ag$2;->a:Lcom/f/a/b/g$ag;

    invoke-direct {p0, p2}, Lcom/f/a/c/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/f/a/b/k;)Lcom/f/a/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3637
    invoke-interface {p1}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    .line 3638
    iget-object v1, p0, Lcom/f/a/b/g$ag$2;->a:Lcom/f/a/b/g$ag;

    iget-object v1, v1, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3634
    check-cast p1, Lcom/f/a/b/k;

    invoke-virtual {p0, p1}, Lcom/f/a/b/g$ag$2;->a(Lcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v0

    return-object v0
.end method
