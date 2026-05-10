.class public final Lcom/airbnb/lottie/b/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final dcC:Lcom/airbnb/lottie/b/c/ab;

.field public final dcD:Z

.field public final dcw:Lcom/airbnb/lottie/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/ab;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/b/c/ab;",
            "Z)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/d;->name:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/airbnb/lottie/b/b/d;->dcw:Lcom/airbnb/lottie/b/c/a;

    .line 26
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/d;->dcC:Lcom/airbnb/lottie/b/c/ab;

    .line 27
    iput-boolean p4, p0, Lcom/airbnb/lottie/b/b/d;->dcD:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/ab;ZB)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/b/b/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/ab;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 31
    new-instance v0, Lcom/airbnb/lottie/c/a/t;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/t;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/d;)V

    return-object v0
.end method
