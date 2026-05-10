.class public final Lcom/uc/framework/resources/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/resources/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cfW:I = 0x1

.field public static final enum cfX:I = 0x2

.field public static final enum cfY:I = 0x3

.field public static final enum cfZ:I = 0x4

.field public static final enum cga:I = 0x5

.field public static final enum cgb:I = 0x6

.field public static final enum cgc:I = 0x7

.field public static final enum cgd:I = 0x8

.field private static final synthetic cge:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 58
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/resources/j;->cfW:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/resources/j;->cfX:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/resources/j;->cfY:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/resources/j;->cfZ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/resources/j;->cga:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/resources/j;->cgb:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/resources/j;->cgc:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/resources/j;->cgd:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/resources/j;->cge:[I

    return-void
.end method

.method public static IX()[I
    .locals 1

    .line 58
    sget-object v0, Lcom/uc/framework/resources/j;->cge:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
