.class final Lcom/airbnb/lottie/b/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/i<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field static final ddV:Lcom/airbnb/lottie/b/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/airbnb/lottie/b/c/p;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/c/p;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/c/p;->ddV:Lcom/airbnb/lottie/b/c/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1043
    invoke-static {p1}, Lcom/airbnb/lottie/a/b;->S(Ljava/lang/Object;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
