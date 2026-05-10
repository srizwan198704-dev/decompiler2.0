.class final Lcom/airbnb/lottie/e/b/b;
.super Lcom/airbnb/lottie/e/b/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/e/b/g<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic dgm:Lcom/airbnb/lottie/e/b/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e/b/f;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/airbnb/lottie/e/b/b;->dgm:Lcom/airbnb/lottie/e/b/f;

    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U(Ljava/lang/Object;)I
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/b;->dgm:Lcom/airbnb/lottie/e/b/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/b/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final WS()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/b;->dgm:Lcom/airbnb/lottie/e/b/f;

    iget v0, v0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    return v0
.end method

.method protected final WT()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final WU()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/b;->dgm:Lcom/airbnb/lottie/e/b/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/b/f;->clear()V

    return-void
.end method

.method protected final hL(I)Ljava/lang/Object;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/b;->dgm:Lcom/airbnb/lottie/e/b/f;

    iget-object v0, v0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final hM(I)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/b;->dgm:Lcom/airbnb/lottie/e/b/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/b/f;->removeAt(I)Ljava/lang/Object;

    return-void
.end method
