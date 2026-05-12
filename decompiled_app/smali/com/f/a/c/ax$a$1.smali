.class Lcom/f/a/c/ax$a$1;
.super Lcom/f/a/c/w;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ax$a;->j()Lcom/f/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/w",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/ax$a;


# direct methods
.method constructor <init>(Lcom/f/a/c/ax$a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/f/a/c/ax$a$1;->a:Lcom/f/a/c/ax$a;

    invoke-direct {p0}, Lcom/f/a/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/f/a/c/ax$a$1;->a:Lcom/f/a/c/ax$a;

    invoke-static {v0}, Lcom/f/a/c/ax$a;->a(Lcom/f/a/c/ax$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(II)I

    .line 199
    iget-object v0, p0, Lcom/f/a/c/ax$a$1;->a:Lcom/f/a/c/ax$a;

    invoke-static {v0}, Lcom/f/a/c/ax$a;->b(Lcom/f/a/c/ax$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lcom/f/a/c/ax$a$1;->a:Lcom/f/a/c/ax$a;

    invoke-static {v2}, Lcom/f/a/c/ax$a;->c(Lcom/f/a/c/ax$a;)I

    move-result v2

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 201
    iget-object v1, p0, Lcom/f/a/c/ax$a$1;->a:Lcom/f/a/c/ax$a;

    invoke-static {v1}, Lcom/f/a/c/ax$a;->b(Lcom/f/a/c/ax$a;)[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lcom/f/a/c/ax$a$1;->a:Lcom/f/a/c/ax$a;

    invoke-static {v3}, Lcom/f/a/c/ax$a;->c(Lcom/f/a/c/ax$a;)I

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 202
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/f/a/c/ax$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/f/a/c/ax$a$1;->a:Lcom/f/a/c/ax$a;

    invoke-static {v0}, Lcom/f/a/c/ax$a;->a(Lcom/f/a/c/ax$a;)I

    move-result v0

    return v0
.end method
