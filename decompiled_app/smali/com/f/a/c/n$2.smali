.class Lcom/f/a/c/n$2;
.super Lcom/f/a/c/n$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/n;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/n",
        "<TK;TV;>.b<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/n;


# direct methods
.method constructor <init>(Lcom/f/a/c/n;)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Lcom/f/a/c/n$2;->a:Lcom/f/a/c/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/f/a/c/n$b;-><init>(Lcom/f/a/c/n;Lcom/f/a/c/n$1;)V

    return-void
.end method


# virtual methods
.method synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/f/a/c/n$2;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 628
    new-instance v0, Lcom/f/a/c/n$d;

    iget-object v1, p0, Lcom/f/a/c/n$2;->a:Lcom/f/a/c/n;

    invoke-direct {v0, v1, p1}, Lcom/f/a/c/n$d;-><init>(Lcom/f/a/c/n;I)V

    return-object v0
.end method
