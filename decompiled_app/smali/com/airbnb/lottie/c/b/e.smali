.class public final Lcom/airbnb/lottie/c/b/e;
.super Lcom/airbnb/lottie/c/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b/p<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .locals 1

    .line 1015
    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1016
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
