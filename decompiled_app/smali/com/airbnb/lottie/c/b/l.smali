.class public final Lcom/airbnb/lottie/c/b/l;
.super Lcom/airbnb/lottie/c/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b/p<",
        "Lcom/airbnb/lottie/b/a;",
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
            "+",
            "Lcom/airbnb/lottie/c/a<",
            "Lcom/airbnb/lottie/b/a;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .locals 0

    .line 1014
    iget-object p1, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/b/a;

    return-object p1
.end method
