.class public final Lcom/airbnb/lottie/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/i<",
        "Lcom/airbnb/lottie/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final ddD:Lcom/airbnb/lottie/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/airbnb/lottie/b/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/c;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/c;->ddD:Lcom/airbnb/lottie/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 1039
    check-cast p1, Lorg/json/JSONArray;

    .line 1040
    new-instance v0, Lcom/airbnb/lottie/b/h;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    .line 1041
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float v3, v3, p2

    const/4 v5, 0x1

    .line 1042
    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    double-to-float p1, v1

    div-float/2addr p1, v4

    mul-float p1, p1, p2

    invoke-direct {v0, v3, p1}, Lcom/airbnb/lottie/b/h;-><init>(FF)V

    return-object v0
.end method
