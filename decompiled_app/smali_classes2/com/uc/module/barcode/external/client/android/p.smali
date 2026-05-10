.class final Lcom/uc/module/barcode/external/client/android/p;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/barcode/external/client/android/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iUK:I = 0x1

.field public static final enum iUL:I = 0x2

.field public static final enum iUM:I = 0x3

.field public static final enum iUN:I = 0x4

.field private static final synthetic iUO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [I

    sget v1, Lcom/uc/module/barcode/external/client/android/p;->iUK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/android/p;->iUL:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/android/p;->iUM:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/module/barcode/external/client/android/p;->iUN:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/module/barcode/external/client/android/p;->iUO:[I

    return-void
.end method
