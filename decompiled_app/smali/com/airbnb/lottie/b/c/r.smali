.class public final Lcom/airbnb/lottie/b/c/r;
.super Lcom/airbnb/lottie/b/c/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/b/c/u<",
        "Lcom/airbnb/lottie/b/b/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final ddW:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Lcom/airbnb/lottie/b/b/g;",
            ">;>;",
            "Lcom/airbnb/lottie/b/b/g;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/c/u;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b/c/r;->ddW:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/b/b/g;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/c/r;-><init>(Ljava/util/List;Lcom/airbnb/lottie/b/b/g;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/b/b/g;)Landroid/graphics/Path;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/b/c/r;->ddW:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/b/c/r;->ddW:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/a/f;->a(Lcom/airbnb/lottie/b/b/g;Landroid/graphics/Path;)V

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/b/c/r;->ddW:Landroid/graphics/Path;

    return-object p1
.end method


# virtual methods
.method final synthetic T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/lottie/b/b/g;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/c/r;->a(Lcom/airbnb/lottie/b/b/g;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final WD()Lcom/airbnb/lottie/c/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/b/n<",
            "Lcom/airbnb/lottie/b/b/g;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/r;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/airbnb/lottie/c/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/r;->ddY:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/b/b/g;

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/b/c/r;->a(Lcom/airbnb/lottie/b/b/g;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/c/b/h;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/r;->ddX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
