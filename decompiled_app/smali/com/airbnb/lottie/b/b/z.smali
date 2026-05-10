.class public final Lcom/airbnb/lottie/b/b/z;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/b/b/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ddA:I = 0x4

.field private static final synthetic ddB:[I

.field public static final enum ddx:I = 0x1

.field public static final enum ddy:I = 0x2

.field public static final enum ddz:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    sget v1, Lcom/airbnb/lottie/b/b/z;->ddx:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/b/b/z;->ddy:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/b/b/z;->ddz:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/b/b/z;->ddA:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/b/b/z;->ddB:[I

    return-void
.end method

.method public static WC()[I
    .locals 1

    .line 10
    sget-object v0, Lcom/airbnb/lottie/b/b/z;->ddB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
