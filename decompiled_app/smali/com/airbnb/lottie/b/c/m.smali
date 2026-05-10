.class final Lcom/airbnb/lottie/b/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/i<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final ddU:Lcom/airbnb/lottie/b/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b/c/i<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/airbnb/lottie/b/c/m;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/c/m;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/c/m;->ddU:Lcom/airbnb/lottie/b/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1092
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
