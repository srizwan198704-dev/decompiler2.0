.class public final Lcom/uc/application/facebook/push/bb;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/facebook/push/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum juA:I = 0x2

.field public static final enum juB:I = 0x3

.field private static final synthetic juC:[I

.field public static final enum juz:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/facebook/push/bb;->juz:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/bb;->juA:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/bb;->juB:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/facebook/push/bb;->juC:[I

    return-void
.end method

.method public static bGz()[I
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/application/facebook/push/bb;->juC:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
