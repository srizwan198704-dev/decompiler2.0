.class public final Lcom/uc/ark/sdk/core/k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/core/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aVF:I = 0x1

.field public static final enum aVG:I = 0x2

.field public static final enum aVH:I = 0x3

.field private static final synthetic aVI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/sdk/core/k;->aVF:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/core/k;->aVG:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/core/k;->aVH:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/sdk/core/k;->aVI:[I

    return-void
.end method

.method public static wF()[I
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/ark/sdk/core/k;->aVI:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
