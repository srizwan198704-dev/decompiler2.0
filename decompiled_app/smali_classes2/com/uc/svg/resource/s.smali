.class final Lcom/uc/svg/resource/s;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cdK:I = 0x1

.field public static final enum cdL:I = 0x2

.field public static final enum cdM:I = 0x3

.field public static final enum cdN:I = 0x4

.field public static final enum cdO:I = 0x5

.field public static final enum cdP:I = 0x6

.field private static final synthetic cdQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1963
    new-array v0, v0, [I

    sget v1, Lcom/uc/svg/resource/s;->cdK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/s;->cdL:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/s;->cdM:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/s;->cdN:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/s;->cdO:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/s;->cdP:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/uc/svg/resource/s;->cdQ:[I

    return-void
.end method

.method public static IS()[I
    .locals 1

    .line 1963
    sget-object v0, Lcom/uc/svg/resource/s;->cdQ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
