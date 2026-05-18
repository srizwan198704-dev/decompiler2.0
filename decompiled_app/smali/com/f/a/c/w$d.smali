.class Lcom/f/a/c/w$d;
.super Lcom/f/a/c/w;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/w",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/f/a/c/w;


# direct methods
.method constructor <init>(Lcom/f/a/c/w;II)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/f/a/c/w$d;->c:Lcom/f/a/c/w;

    invoke-direct {p0}, Lcom/f/a/c/w;-><init>()V

    .line 437
    iput p2, p0, Lcom/f/a/c/w$d;->a:I

    .line 438
    iput p3, p0, Lcom/f/a/c/w$d;->b:I

    .line 439
    return-void
.end method


# virtual methods
.method public a(II)Lcom/f/a/c/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 469
    iget v0, p0, Lcom/f/a/c/w$d;->b:I

    invoke-static {p1, p2, v0}, Lcom/f/a/a/o;->a(III)V

    .line 470
    iget-object v0, p0, Lcom/f/a/c/w$d;->c:Lcom/f/a/c/w;

    iget v1, p0, Lcom/f/a/c/w$d;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/f/a/c/w$d;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/w;->a(II)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/f/a/c/w$d;->c:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/f/a/c/w$d;->c:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->c()I

    move-result v0

    iget v1, p0, Lcom/f/a/c/w$d;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/f/a/c/w$d;->c:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->c()I

    move-result v0

    iget v1, p0, Lcom/f/a/c/w$d;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/f/a/c/w$d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 463
    iget v0, p0, Lcom/f/a/c/w$d;->b:I

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(II)I

    .line 464
    iget-object v0, p0, Lcom/f/a/c/w$d;->c:Lcom/f/a/c/w;

    iget v1, p0, Lcom/f/a/c/w$d;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Lcom/f/a/c/w;->h()Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1}, Lcom/f/a/c/w;->a(I)Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/f/a/c/w$d;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/w$d;->a(II)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method
