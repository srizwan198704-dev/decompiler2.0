.class final Lcom/uc/base/system/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/system/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ieJ:I = 0x1

.field public static final enum ieK:I = 0x2

.field public static final enum ieL:I = 0x3

.field public static final enum ieM:I = 0x4

.field private static final synthetic ieN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 789
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/system/f;->ieJ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/system/f;->ieK:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/base/system/f;->ieL:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/base/system/f;->ieM:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/system/f;->ieN:[I

    return-void
.end method
