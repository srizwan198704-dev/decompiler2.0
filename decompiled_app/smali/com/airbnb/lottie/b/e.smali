.class public final Lcom/airbnb/lottie/b/e;
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
.field public static final ddG:Lcom/airbnb/lottie/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/airbnb/lottie/b/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/e;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/e;->ddG:Lcom/airbnb/lottie/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 7

    .line 1013
    check-cast p1, Lorg/json/JSONArray;

    .line 1014
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1016
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1017
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x3

    .line 1025
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    float-to-double v4, v1

    mul-double v2, v2, v4

    double-to-int v1, v2

    .line 1026
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-int p2, v2

    .line 1027
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-int v0, v2

    const/4 v2, 0x2

    .line 1028
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-int p1, v2

    .line 1024
    invoke-static {v1, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 p1, -0x1000000

    .line 1030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
