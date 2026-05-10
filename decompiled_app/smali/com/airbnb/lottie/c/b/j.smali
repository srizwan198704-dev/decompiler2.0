.class public final Lcom/airbnb/lottie/c/b/j;
.super Lcom/airbnb/lottie/c/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b/p<",
        "Lcom/airbnb/lottie/b/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final dfw:Lcom/airbnb/lottie/b/b/w;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/c/a<",
            "Lcom/airbnb/lottie/b/b/w;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/c/a;

    iget-object p1, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/b/b/w;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    array-length v0, p1

    .line 15
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/b/b/w;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/b/b/w;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/j;->dfw:Lcom/airbnb/lottie/b/b/w;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .locals 6

    .line 2019
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/j;->dfw:Lcom/airbnb/lottie/b/b/w;

    iget-object v1, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/b/b/w;

    iget-object p1, p1, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/b/b/w;

    .line 2029
    iget-object v2, v1, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    array-length v2, v2

    iget-object v3, p1, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 2034
    :goto_0
    iget-object v3, v1, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 2035
    iget-object v3, v0, Lcom/airbnb/lottie/b/b/w;->dds:[F

    iget-object v4, v1, Lcom/airbnb/lottie/b/b/w;->dds:[F

    aget v4, v4, v2

    iget-object v5, p1, Lcom/airbnb/lottie/b/b/w;->dds:[F

    aget v5, v5, v2

    sub-float/2addr v5, v4

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 2036
    iget-object v3, v0, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    iget-object v4, v1, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    aget v4, v4, v2

    iget-object v5, p1, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lcom/airbnb/lottie/a/a;->a(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2020
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/j;->dfw:Lcom/airbnb/lottie/b/b/w;

    return-object p1

    .line 2030
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/airbnb/lottie/b/b/w;->bKd:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
