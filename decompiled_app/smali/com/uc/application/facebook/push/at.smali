.class final Lcom/uc/application/facebook/push/at;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/facebook/push/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezV:I = 0x1

.field public static final enum ezW:I = 0x2

.field public static final enum ezX:I = 0x3

.field private static final synthetic ezY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/facebook/push/at;->ezV:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/at;->ezW:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/at;->ezX:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/facebook/push/at;->ezY:[I

    return-void
.end method
