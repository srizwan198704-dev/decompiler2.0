.class public final Lcom/uc/module/barcode/external/client/a/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/barcode/external/client/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iVf:I = 0x1

.field public static final enum iVg:I = 0x2

.field public static final enum iVh:I = 0x3

.field public static final enum iVi:I = 0x4

.field public static final enum iVj:I = 0x5

.field public static final enum iVk:I = 0x6

.field public static final enum iVl:I = 0x7

.field public static final enum iVm:I = 0x8

.field public static final enum iVn:I = 0x9

.field public static final enum iVo:I = 0xa

.field public static final enum iVp:I = 0xb

.field private static final synthetic iVq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 25
    new-array v0, v0, [I

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVf:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVh:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVi:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVj:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVk:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVl:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVm:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVn:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVo:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVp:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sput-object v0, Lcom/uc/module/barcode/external/client/a/e;->iVq:[I

    return-void
.end method

.method public static bAh()[I
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/module/barcode/external/client/a/e;->iVq:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
