.class final Lcom/uc/module/barcode/external/b/a/a/a/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/barcode/external/b/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iPU:I = 0x1

.field public static final enum iPV:I = 0x2

.field public static final enum iPW:I = 0x3

.field private static final synthetic iPX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [I

    sget v1, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPU:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPV:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPW:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPX:[I

    return-void
.end method
