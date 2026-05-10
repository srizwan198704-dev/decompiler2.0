.class public final Lcom/uc/application/d/a/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/d/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eqD:I = 0x1

.field public static final enum eqE:I = 0x2

.field public static final enum eqF:I = 0x3

.field public static final enum eqG:I = 0x4

.field public static final enum eqH:I = 0x5

.field public static final enum eqI:I = 0x6

.field public static final enum eqJ:I = 0x7

.field private static final synthetic eqK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/d/a/l;->eqD:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/d/a/l;->eqE:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/d/a/l;->eqF:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/application/d/a/l;->eqG:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/application/d/a/l;->eqH:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/application/d/a/l;->eqI:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/application/d/a/l;->eqJ:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/d/a/l;->eqK:[I

    return-void
.end method

.method public static akB()[I
    .locals 1

    .line 59
    sget-object v0, Lcom/uc/application/d/a/l;->eqK:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
