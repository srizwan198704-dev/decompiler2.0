.class public final Lcom/airbnb/lottie/b/b/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/b/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dcV:I = 0x1

.field public static final enum dcW:I = 0x2

.field private static final synthetic dcX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    sget v1, Lcom/airbnb/lottie/b/b/j;->dcV:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/b/b/j;->dcW:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/b/b/j;->dcX:[I

    return-void
.end method
