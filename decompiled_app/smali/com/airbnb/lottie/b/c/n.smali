.class public final Lcom/airbnb/lottie/b/c/n;
.super Lcom/airbnb/lottie/b/c/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/b/c/u<",
        "Lcom/airbnb/lottie/b/b/w;",
        "Lcom/airbnb/lottie/b/b/w;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/b/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Lcom/airbnb/lottie/b/b/w;",
            ">;>;",
            "Lcom/airbnb/lottie/b/b/w;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/c/u;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/b/b/w;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/c/n;-><init>(Ljava/util/List;Lcom/airbnb/lottie/b/b/w;)V

    return-void
.end method


# virtual methods
.method public final WD()Lcom/airbnb/lottie/c/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/b/n<",
            "Lcom/airbnb/lottie/b/b/w;",
            "Lcom/airbnb/lottie/b/b/w;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/n;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/airbnb/lottie/c/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/n;->ddY:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/c/b/j;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/n;->ddX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
