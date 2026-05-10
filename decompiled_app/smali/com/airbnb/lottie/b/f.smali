.class public final Lcom/airbnb/lottie/b/f;
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
.field public static final ddH:Lcom/airbnb/lottie/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/airbnb/lottie/b/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/f;->ddH:Lcom/airbnb/lottie/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2

    .line 1018
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 1019
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 1020
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1021
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 1023
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse point from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
