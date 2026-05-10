.class public final Lcom/airbnb/lottie/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dar:I = 0x1

.field public static final enum das:I = 0x2

.field public static final enum dat:I = 0x3

.field private static final synthetic dau:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [I

    sget v1, Lcom/airbnb/lottie/h;->dar:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/h;->das:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/h;->dat:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/h;->dau:[I

    return-void
.end method

.method public static Wr()[I
    .locals 1

    .line 53
    sget-object v0, Lcom/airbnb/lottie/h;->dau:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
