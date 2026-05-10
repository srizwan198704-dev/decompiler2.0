.class public final Lcom/airbnb/lottie/b/c/s;
.super Lcom/airbnb/lottie/b/c/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/b/c/u<",
        "Lcom/airbnb/lottie/b/a;",
        "Lcom/airbnb/lottie/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Lcom/airbnb/lottie/b/a;",
            ">;>;",
            "Lcom/airbnb/lottie/b/a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/c/u;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic WD()Lcom/airbnb/lottie/c/b/n;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/s;->WH()Lcom/airbnb/lottie/c/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final WH()Lcom/airbnb/lottie/c/b/l;
    .locals 2

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/b/l;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/s;->ddX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
