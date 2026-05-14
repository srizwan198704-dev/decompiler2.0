.class abstract Lcom/f/a/c/n$b;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/f/a/c/n;


# direct methods
.method private constructor <init>(Lcom/f/a/c/n;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/f/a/c/n$b;->e:Lcom/f/a/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iget-object v0, p0, Lcom/f/a/c/n$b;->e:Lcom/f/a/c/n;

    iget v0, v0, Lcom/f/a/c/n;->e:I

    iput v0, p0, Lcom/f/a/c/n$b;->b:I

    .line 477
    iget-object v0, p0, Lcom/f/a/c/n$b;->e:Lcom/f/a/c/n;

    invoke-virtual {v0}, Lcom/f/a/c/n;->a()I

    move-result v0

    iput v0, p0, Lcom/f/a/c/n$b;->c:I

    .line 478
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/a/c/n$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/c/n;Lcom/f/a/c/n$1;)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/f/a/c/n$b;-><init>(Lcom/f/a/c/n;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/f/a/c/n$b;->e:Lcom/f/a/c/n;

    iget v0, v0, Lcom/f/a/c/n;->e:I

    iget v1, p0, Lcom/f/a/c/n$b;->b:I

    if-eq v0, v1, :cond_0

    .line 511
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 513
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/f/a/c/n$b;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/f/a/c/n$b;->a()V

    .line 490
    invoke-virtual {p0}, Lcom/f/a/c/n$b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 493
    :cond_0
    iget v0, p0, Lcom/f/a/c/n$b;->c:I

    iput v0, p0, Lcom/f/a/c/n$b;->d:I

    .line 494
    iget v0, p0, Lcom/f/a/c/n$b;->c:I

    invoke-virtual {p0, v0}, Lcom/f/a/c/n$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/f/a/c/n$b;->e:Lcom/f/a/c/n;

    iget v2, p0, Lcom/f/a/c/n$b;->c:I

    invoke-virtual {v1, v2}, Lcom/f/a/c/n;->e(I)I

    move-result v1

    iput v1, p0, Lcom/f/a/c/n$b;->c:I

    .line 496
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/f/a/c/n$b;->a()V

    .line 502
    iget v0, p0, Lcom/f/a/c/n$b;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/f/a/c/l;->a(Z)V

    .line 503
    iget v0, p0, Lcom/f/a/c/n$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/c/n$b;->b:I

    .line 504
    iget-object v0, p0, Lcom/f/a/c/n$b;->e:Lcom/f/a/c/n;

    iget v1, p0, Lcom/f/a/c/n$b;->d:I

    invoke-static {v0, v1}, Lcom/f/a/c/n;->a(Lcom/f/a/c/n;I)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/f/a/c/n$b;->e:Lcom/f/a/c/n;

    iget v1, p0, Lcom/f/a/c/n$b;->c:I

    iget v2, p0, Lcom/f/a/c/n$b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/n;->a(II)I

    move-result v0

    iput v0, p0, Lcom/f/a/c/n$b;->c:I

    .line 506
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/a/c/n$b;->d:I

    .line 507
    return-void

    .line 502
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
