.class public final enum Lcom/airbnb/lottie/b/b/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/b/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dcS:Lcom/airbnb/lottie/b/b/i;

.field public static final enum dcT:Lcom/airbnb/lottie/b/b/i;

.field private static final synthetic dcU:[Lcom/airbnb/lottie/b/b/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/airbnb/lottie/b/b/i;

    const-string v1, "Star"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/b/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/b/b/i;->dcS:Lcom/airbnb/lottie/b/b/i;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/b/b/i;

    const-string v1, "Polygon"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/airbnb/lottie/b/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/b/b/i;->dcT:Lcom/airbnb/lottie/b/b/i;

    .line 17
    new-array v0, v4, [Lcom/airbnb/lottie/b/b/i;

    sget-object v1, Lcom/airbnb/lottie/b/b/i;->dcS:Lcom/airbnb/lottie/b/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/b/b/i;->dcT:Lcom/airbnb/lottie/b/b/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/b/b/i;->dcU:[Lcom/airbnb/lottie/b/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/airbnb/lottie/b/b/i;->value:I

    return-void
.end method

.method static hI(I)Lcom/airbnb/lottie/b/b/i;
    .locals 5

    .line 28
    invoke-static {}, Lcom/airbnb/lottie/b/b/i;->values()[Lcom/airbnb/lottie/b/b/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget v4, v3, Lcom/airbnb/lottie/b/b/i;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/b/b/i;
    .locals 1

    .line 17
    const-class v0, Lcom/airbnb/lottie/b/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/b/b/i;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/b/b/i;
    .locals 1

    .line 17
    sget-object v0, Lcom/airbnb/lottie/b/b/i;->dcU:[Lcom/airbnb/lottie/b/b/i;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/b/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/b/b/i;

    return-object v0
.end method
