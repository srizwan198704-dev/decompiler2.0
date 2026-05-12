.class Lcom/f/a/c/r$3$1;
.super Lcom/f/a/c/a;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/r$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/a",
        "<",
        "Ljava/util/Iterator",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/r$3;


# direct methods
.method constructor <init>(Lcom/f/a/c/r$3;I)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/f/a/c/r$3$1;->a:Lcom/f/a/c/r$3;

    invoke-direct {p0, p2}, Lcom/f/a/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/f/a/c/r$3$1;->b(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/f/a/c/r$3$1;->a:Lcom/f/a/c/r$3;

    iget-object v0, v0, Lcom/f/a/c/r$3;->a:[Ljava/lang/Iterable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
