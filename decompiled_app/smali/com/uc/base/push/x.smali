.class final Lcom/uc/base/push/x;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/push/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ibA:I = 0x3

.field private static final synthetic ibB:[I

.field public static final enum iby:I = 0x1

.field public static final enum ibz:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/push/x;->iby:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/push/x;->ibz:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/base/push/x;->ibA:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/push/x;->ibB:[I

    return-void
.end method

.method public static bqU()[I
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/base/push/x;->ibB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
