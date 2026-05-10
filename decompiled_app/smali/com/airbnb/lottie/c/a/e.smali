.class final Lcom/airbnb/lottie/c/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final dev:Lcom/airbnb/lottie/c/a/k;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/c/a/k;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/e;->dej:Ljava/util/List;

    .line 287
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/e;->dev:Lcom/airbnb/lottie/c/a/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/c/a/k;B)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/e;-><init>(Lcom/airbnb/lottie/c/a/k;)V

    return-void
.end method
