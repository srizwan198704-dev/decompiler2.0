.class public final Lcom/uc/application/facebook/b/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/facebook/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eAA:I = 0x6

.field private static final synthetic eAB:[I

.field public static final enum eAv:I = 0x1

.field public static final enum eAw:I = 0x2

.field public static final enum eAx:I = 0x3

.field public static final enum eAy:I = 0x4

.field public static final enum eAz:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/facebook/b/h;->eAv:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/h;->eAw:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/h;->eAx:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/h;->eAy:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/h;->eAz:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/h;->eAA:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/facebook/b/h;->eAB:[I

    return-void
.end method

.method public static ann()[I
    .locals 1

    .line 66
    sget-object v0, Lcom/uc/application/facebook/b/h;->eAB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
