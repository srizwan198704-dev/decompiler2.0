.class Lcom/f/a/c/w$c;
.super Lcom/f/a/c/w;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/w",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/f/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/w",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/f/a/c/w;-><init>()V

    .line 565
    iput-object p1, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    .line 566
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/f/a/c/w$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/f/a/c/w$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
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
    .line 600
    invoke-virtual {p0}, Lcom/f/a/c/w$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/f/a/a/o;->a(III)V

    .line 601
    iget-object v0, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    invoke-direct {p0, p2}, Lcom/f/a/c/w$c;->c(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/f/a/c/w$c;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/w;->a(II)Lcom/f/a/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/w;->i()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 583
    iget-object v0, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    invoke-virtual {v0, p1}, Lcom/f/a/c/w;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->f()Z

    move-result v0

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
    .line 606
    invoke-virtual {p0}, Lcom/f/a/c/w$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(II)I

    .line 607
    iget-object v0, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    invoke-direct {p0, p1}, Lcom/f/a/c/w$c;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 588
    iget-object v0, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    invoke-virtual {v0, p1}, Lcom/f/a/c/w;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 589
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/f/a/c/w$c;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 561
    invoke-super {p0}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 594
    iget-object v0, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    invoke-virtual {v0, p1}, Lcom/f/a/c/w;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 595
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/f/a/c/w$c;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 561
    invoke-super {p0}, Lcom/f/a/c/w;->h()Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 561
    invoke-super {p0, p1}, Lcom/f/a/c/w;->a(I)Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/f/a/c/w$c;->a:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/w$c;->a(II)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method
