.class final Lcom/uc/browser/core/download/service/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eSJ:I = 0x1

.field public static final enum eSK:I = 0x2

.field public static final enum eSL:I = 0x3

.field private static final synthetic eSM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/download/service/n;->eSJ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/download/service/n;->eSK:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/download/service/n;->eSL:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/download/service/n;->eSM:[I

    return-void
.end method
