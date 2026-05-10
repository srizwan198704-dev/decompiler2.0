.class public final Lcom/uc/muse/e/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/muse/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cUP:I = 0x1

.field public static final enum cUQ:I = 0x2

.field public static final enum cUR:I = 0x3

.field public static final enum cUS:I = 0x4

.field public static final enum cUT:I = 0x5

.field public static final enum cUU:I = 0x6

.field private static final synthetic cUV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [I

    sget v1, Lcom/uc/muse/e/f;->cUP:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/e/f;->cUQ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/e/f;->cUR:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/e/f;->cUS:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/e/f;->cUT:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/e/f;->cUU:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/uc/muse/e/f;->cUV:[I

    return-void
.end method

.method public static Vn()[I
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/muse/e/f;->cUV:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
