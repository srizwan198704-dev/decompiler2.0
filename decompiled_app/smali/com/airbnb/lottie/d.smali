.class public Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static volatile b:Lm1/g;

.field public static volatile c:Lm1/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget v0, Lcom/airbnb/lottie/d;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lcom/airbnb/lottie/d;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
