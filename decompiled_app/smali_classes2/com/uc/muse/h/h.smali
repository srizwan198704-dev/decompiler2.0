.class final Lcom/uc/muse/h/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/muse/h/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cXW:I = 0x1

.field public static final enum cXX:I = 0x2

.field public static final enum cXY:I = 0x3

.field public static final enum cXZ:I = 0x4

.field private static final synthetic cYa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [I

    sget v1, Lcom/uc/muse/h/h;->cXW:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/h/h;->cXX:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/h/h;->cXY:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/muse/h/h;->cXZ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/muse/h/h;->cYa:[I

    return-void
.end method

.method public static We()[I
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/muse/h/h;->cYa:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
