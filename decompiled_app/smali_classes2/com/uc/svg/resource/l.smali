.class final Lcom/uc/svg/resource/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ccX:I = 0x1

.field public static final enum ccY:I = 0x2

.field public static final enum ccZ:I = 0x3

.field private static final synthetic cda:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 2142
    new-array v0, v0, [I

    sget v1, Lcom/uc/svg/resource/l;->ccX:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/l;->ccY:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/l;->ccZ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/svg/resource/l;->cda:[I

    return-void
.end method

.method public static IQ()[I
    .locals 1

    .line 2142
    sget-object v0, Lcom/uc/svg/resource/l;->cda:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
