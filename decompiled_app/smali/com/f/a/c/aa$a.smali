.class public Lcom/f/a/c/aa$a;
.super Lcom/f/a/c/u$a;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/u$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/f/a/c/u$a;-><init>(I)V

    .line 432
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 486
    invoke-static {v2}, Lcom/f/a/c/s;->a(I)I

    move-result v0

    .line 487
    :goto_0
    and-int/2addr v0, v1

    .line 488
    iget-object v3, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 489
    if-nez v3, :cond_1

    .line 490
    iget-object v1, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 491
    iget v0, p0, Lcom/f/a/c/aa$a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/f/a/c/aa$a;->e:I

    .line 492
    invoke-super {p0, p1}, Lcom/f/a/c/u$a;->a(Ljava/lang/Object;)Lcom/f/a/c/u$a;

    .line 495
    :cond_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/f/a/c/aa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 546
    iget v0, p0, Lcom/f/a/c/aa$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 553
    iget-object v0, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/f/a/c/aa$a;->b:I

    invoke-static {v0}, Lcom/f/a/c/aa;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 554
    iget v0, p0, Lcom/f/a/c/aa$a;->b:I

    iget-object v1, p0, Lcom/f/a/c/aa$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 555
    invoke-static {v0, v1}, Lcom/f/a/c/aa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/c/aa$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/aa$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 556
    :goto_0
    new-instance v0, Lcom/f/a/c/ay;

    iget v2, p0, Lcom/f/a/c/aa$a;->e:I

    iget-object v3, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/f/a/c/aa$a;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/f/a/c/ay;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 565
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/f/a/c/aa$a;->c:Z

    .line 566
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    .line 567
    :goto_2
    return-object v0

    .line 548
    :pswitch_0
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_2

    .line 550
    :pswitch_1
    iget-object v0, p0, Lcom/f/a/c/aa$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/f/a/c/aa;->a(Ljava/lang/Object;)Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_2

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/f/a/c/aa$a;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 560
    :cond_1
    iget v0, p0, Lcom/f/a/c/aa$a;->b:I

    iget-object v1, p0, Lcom/f/a/c/aa$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/f/a/c/aa;->a(I[Ljava/lang/Object;)Lcom/f/a/c/aa;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/f/a/c/aa;->size()I

    move-result v1

    iput v1, p0, Lcom/f/a/c/aa$a;->b:I

    goto :goto_1

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/f/a/c/u$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/f/a/c/aa$a;->c(Ljava/lang/Object;)Lcom/f/a/c/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/f/a/c/u$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/f/a/c/aa$a;->b(Ljava/util/Iterator;)Lcom/f/a/c/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lcom/f/a/c/aa$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/f/a/c/aa$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 533
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/c/aa$a;->c(Ljava/lang/Object;)Lcom/f/a/c/aa$a;

    goto :goto_0

    .line 537
    :cond_0
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/f/a/c/u$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/f/a/c/aa$a;->c(Ljava/lang/Object;)Lcom/f/a/c/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/f/a/c/aa$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/f/a/c/aa$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/f/a/c/aa$a;->b:I

    invoke-static {v0}, Lcom/f/a/c/aa;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 453
    invoke-direct {p0, p1}, Lcom/f/a/c/aa$a;->d(Ljava/lang/Object;)V

    .line 458
    :goto_0
    return-object p0

    .line 456
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/c/aa$a;->d:[Ljava/lang/Object;

    .line 457
    invoke-super {p0, p1}, Lcom/f/a/c/u$a;->a(Ljava/lang/Object;)Lcom/f/a/c/u$a;

    goto :goto_0
.end method
