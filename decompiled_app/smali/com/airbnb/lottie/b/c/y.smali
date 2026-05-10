.class final Lcom/airbnb/lottie/b/c/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final dea:Lcom/airbnb/lottie/b/c/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/airbnb/lottie/b/c/y;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/c/y;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/c/y;->dea:Lcom/airbnb/lottie/b/c/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1064
    invoke-static {p1}, Lcom/airbnb/lottie/a/b;->S(Ljava/lang/Object;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
