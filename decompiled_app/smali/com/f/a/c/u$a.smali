.class abstract Lcom/f/a/c/u$a;
.super Lcom/f/a/c/u$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/u$b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/f/a/c/u$b;-><init>()V

    .line 445
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/f/a/c/l;->a(ILjava/lang/String;)I

    .line 446
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/f/a/c/u$a;->a:[Ljava/lang/Object;

    .line 447
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/c/u$a;->b:I

    .line 448
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lcom/f/a/c/u$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/f/a/c/u$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/c/u$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 458
    invoke-static {v1, p1}, Lcom/f/a/c/u$a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/u$a;->a:[Ljava/lang/Object;

    .line 459
    iput-boolean v2, p0, Lcom/f/a/c/u$a;->c:Z

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-boolean v0, p0, Lcom/f/a/c/u$a;->c:Z

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/f/a/c/u$a;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/f/a/c/u$a;->a:[Ljava/lang/Object;

    .line 462
    iput-boolean v2, p0, Lcom/f/a/c/u$a;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/f/a/c/u$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/f/a/c/u$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget v0, p0, Lcom/f/a/c/u$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/f/a/c/u$a;->a(I)V

    .line 471
    iget-object v0, p0, Lcom/f/a/c/u$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/u$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/f/a/c/u$a;->b:I

    aput-object p1, v0, v1

    .line 472
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/f/a/c/u$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/f/a/c/u$a;->a(Ljava/lang/Object;)Lcom/f/a/c/u$a;

    move-result-object v0

    return-object v0
.end method
