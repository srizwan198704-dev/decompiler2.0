.class public final Lcom/uc/framework/ui/d/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iwQ:I = 0x1

.field public static final enum iwR:I = 0x2

.field public static final enum iwS:I = 0x3

.field public static final enum iwT:I = 0x4

.field public static final enum iwU:I = 0x5

.field public static final enum iwV:I = 0x6

.field public static final enum iwW:I = 0x7

.field public static final enum iwX:I = 0x8

.field private static final synthetic iwY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/d/i;->iwQ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/d/i;->iwR:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/d/i;->iwS:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/d/i;->iwT:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/d/i;->iwU:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/d/i;->iwV:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/d/i;->iwW:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/d/i;->iwX:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/d/i;->iwY:[I

    return-void
.end method

.method public static bvX()[I
    .locals 1

    .line 13
    sget-object v0, Lcom/uc/framework/ui/d/i;->iwY:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
