.class public final Lcom/uc/iflow/common/encode/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/iflow/common/encode/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aij:I = 0x1

.field public static final enum aik:I = 0x2

.field private static final synthetic ail:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    sget v1, Lcom/uc/iflow/common/encode/g;->aij:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/iflow/common/encode/g;->aik:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/iflow/common/encode/g;->ail:[I

    return-void
.end method

.method public static nL()[I
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/iflow/common/encode/g;->ail:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
