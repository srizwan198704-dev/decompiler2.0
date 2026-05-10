.class public final Lcom/uc/ark/sdk/components/card/c/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/components/card/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bfM:I = 0x1

.field public static final enum bfN:I = 0x2

.field public static final enum bfO:I = 0x3

.field public static final enum bfP:I = 0x4

.field public static final enum bfQ:I = 0x5

.field private static final synthetic bfR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 350
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/sdk/components/card/c/h;->bfM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/c/h;->bfN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/c/h;->bfO:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/c/h;->bfP:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/c/h;->bfQ:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/sdk/components/card/c/h;->bfR:[I

    return-void
.end method

.method public static yd()[I
    .locals 1

    .line 350
    sget-object v0, Lcom/uc/ark/sdk/components/card/c/h;->bfR:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
