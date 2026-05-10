.class public final Lcom/airbnb/lottie/b/c/t;
.super Lcom/airbnb/lottie/b/c/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/b/c/u<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/b/c/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/b/c/t;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/t;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/airbnb/lottie/c/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/t;->ddY:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/c/b/q;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/t;->ddX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic WG()Ljava/lang/Object;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/airbnb/lottie/b/c/t;->ddY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
