.class public final Lcom/uc/ark/base/ui/widget/dragview/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/base/ui/widget/dragview/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bZG:I = 0x1

.field public static final enum bZH:I = 0x2

.field public static final enum bZI:I = 0x3

.field public static final enum bZJ:I = 0x4

.field public static final enum bZK:I = 0x5

.field public static final enum bZL:I = 0x6

.field private static final synthetic bZM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZG:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZH:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZI:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZJ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZK:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZL:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/base/ui/widget/dragview/d;->bZM:[I

    return-void
.end method

.method public static HM()[I
    .locals 1

    .line 8
    sget-object v0, Lcom/uc/ark/base/ui/widget/dragview/d;->bZM:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
