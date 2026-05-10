.class final Lcom/uc/framework/ui/customview/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/customview/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum itM:I = 0x1

.field public static final enum itN:I = 0x2

.field public static final enum itO:I = 0x3

.field public static final enum itP:I = 0x4

.field public static final enum itQ:I = 0x5

.field private static final synthetic itR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/customview/h;->itM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/customview/h;->itN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/customview/h;->itO:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/customview/h;->itP:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/customview/h;->itQ:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/customview/h;->itR:[I

    return-void
.end method

.method public static bvx()[I
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/framework/ui/customview/h;->itR:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
