.class public final Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dfQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dfR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final dfS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/airbnb/lottie/e/b/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->enabled:Z

    .line 24
    new-instance v0, Lcom/airbnb/lottie/e/b/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->dfQ:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->dfR:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/m;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/n;)V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->dfS:Ljava/util/Comparator;

    return-void
.end method
