.class final Lcom/airbnb/lottie/e/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field aKg:I

.field final synthetic dgl:Lcom/airbnb/lottie/e/b/g;

.field dgo:Z

.field mIndex:I

.field final mOffset:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e/b/g;)V
    .locals 1

    .line 511
    iput-object p1, p0, Lcom/airbnb/lottie/e/b/e;->dgl:Lcom/airbnb/lottie/e/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/b/e;->dgo:Z

    .line 512
    iput v0, p0, Lcom/airbnb/lottie/e/b/e;->mOffset:I

    .line 513
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/b/g;->WS()I

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/e/b/e;->aKg:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 517
    iget v0, p0, Lcom/airbnb/lottie/e/b/e;->mIndex:I

    iget v1, p0, Lcom/airbnb/lottie/e/b/e;->aKg:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 521
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/b/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/e;->dgl:Lcom/airbnb/lottie/e/b/g;

    iget v1, p0, Lcom/airbnb/lottie/e/b/e;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e/b/g;->hL(I)Ljava/lang/Object;

    move-result-object v0

    .line 525
    iget v1, p0, Lcom/airbnb/lottie/e/b/e;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/e/b/e;->mIndex:I

    .line 526
    iput-boolean v2, p0, Lcom/airbnb/lottie/e/b/e;->dgo:Z

    return-object v0

    .line 522
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 532
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/b/e;->dgo:Z

    if-eqz v0, :cond_0

    .line 535
    iget v0, p0, Lcom/airbnb/lottie/e/b/e;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/e/b/e;->mIndex:I

    .line 536
    iget v0, p0, Lcom/airbnb/lottie/e/b/e;->aKg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/e/b/e;->aKg:I

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/b/e;->dgo:Z

    .line 538
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/e;->dgl:Lcom/airbnb/lottie/e/b/g;

    iget v1, p0, Lcom/airbnb/lottie/e/b/e;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e/b/g;->hM(I)V

    return-void

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
