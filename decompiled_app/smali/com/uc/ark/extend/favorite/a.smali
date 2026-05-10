.class public final Lcom/uc/ark/extend/favorite/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/favorite/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aBI:I = 0x1

.field public static final enum aBJ:I = 0x2

.field public static final enum aBK:I = 0x3

.field private static final synthetic aBL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/favorite/a;->aBI:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/favorite/a;->aBJ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/favorite/a;->aBK:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/favorite/a;->aBL:[I

    return-void
.end method

.method public static tq()[I
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/ark/extend/favorite/a;->aBL:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
