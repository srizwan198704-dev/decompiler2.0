.class public final Lcom/uc/framework/f/b/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/f/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iqA:I = 0x3

.field public static final enum iqB:I = 0x4

.field private static final synthetic iqC:[I

.field public static final enum iqy:I = 0x1

.field public static final enum iqz:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/f/b/e;->iqy:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/f/b/e;->iqz:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/f/b/e;->iqA:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/f/b/e;->iqB:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/f/b/e;->iqC:[I

    return-void
.end method

.method public static bva()[I
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/framework/f/b/e;->iqC:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
