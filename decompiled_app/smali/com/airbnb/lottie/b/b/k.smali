.class public final Lcom/airbnb/lottie/b/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final dcH:Lcom/airbnb/lottie/b/c/l;

.field public final dcJ:Lcom/airbnb/lottie/b/c/b;

.field public final dcY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public final dcZ:Lcom/airbnb/lottie/b/c/l;

.field public final dcp:Lcom/airbnb/lottie/b/c/t;

.field public final dda:Lcom/airbnb/lottie/b/b/y;

.field public final ddb:Lcom/airbnb/lottie/b/b/s;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/l;Ljava/util/List;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/b/y;Lcom/airbnb/lottie/b/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b/c/l;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/c/l;",
            ">;",
            "Lcom/airbnb/lottie/b/c/b;",
            "Lcom/airbnb/lottie/b/c/t;",
            "Lcom/airbnb/lottie/b/c/l;",
            "Lcom/airbnb/lottie/b/b/y;",
            "Lcom/airbnb/lottie/b/b/s;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/k;->name:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/airbnb/lottie/b/b/k;->dcH:Lcom/airbnb/lottie/b/c/l;

    .line 73
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/k;->dcY:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lcom/airbnb/lottie/b/b/k;->dcJ:Lcom/airbnb/lottie/b/c/b;

    .line 75
    iput-object p5, p0, Lcom/airbnb/lottie/b/b/k;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 76
    iput-object p6, p0, Lcom/airbnb/lottie/b/b/k;->dcZ:Lcom/airbnb/lottie/b/c/l;

    .line 77
    iput-object p7, p0, Lcom/airbnb/lottie/b/b/k;->dda:Lcom/airbnb/lottie/b/b/y;

    .line 78
    iput-object p8, p0, Lcom/airbnb/lottie/b/b/k;->ddb:Lcom/airbnb/lottie/b/b/s;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/l;Ljava/util/List;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/b/y;Lcom/airbnb/lottie/b/b/s;B)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/airbnb/lottie/b/b/k;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/l;Ljava/util/List;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/b/y;Lcom/airbnb/lottie/b/b/s;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 82
    new-instance v0, Lcom/airbnb/lottie/c/a/m;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/m;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/k;)V

    return-object v0
.end method
