.class final Lcom/uc/svg/resource/v;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ceF:I = 0x1

.field public static final enum ceG:I = 0x2

.field public static final enum ceH:I = 0x3

.field public static final enum ceI:I = 0x4

.field public static final enum ceJ:I = 0x5

.field public static final enum ceK:I = 0x6

.field public static final enum ceL:I = 0x7

.field public static final enum ceM:I = 0x8

.field public static final enum ceN:I = 0x9

.field public static final enum ceO:I = 0xa

.field private static final synthetic ceP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 2129
    new-array v0, v0, [I

    sget v1, Lcom/uc/svg/resource/v;->ceF:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceG:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceH:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceI:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceJ:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceK:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceL:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceM:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceN:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/v;->ceO:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/uc/svg/resource/v;->ceP:[I

    return-void
.end method

.method public static IU()[I
    .locals 1

    .line 2129
    sget-object v0, Lcom/uc/svg/resource/v;->ceP:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
