.class public final Lcom/airbnb/lottie/b/c/h;
.super Lcom/airbnb/lottie/b/c/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/b/c/u<",
        "Lcom/airbnb/lottie/b/h;",
        "Lcom/airbnb/lottie/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/airbnb/lottie/b/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/b/c/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/b/c/h;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Lcom/airbnb/lottie/b/h;",
            ">;>;",
            "Lcom/airbnb/lottie/b/h;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/c/u;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final WD()Lcom/airbnb/lottie/c/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/b/n<",
            "Lcom/airbnb/lottie/b/h;",
            "Lcom/airbnb/lottie/b/h;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/h;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/airbnb/lottie/c/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/h;->ddY:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/c/b/b;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/h;->ddX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
