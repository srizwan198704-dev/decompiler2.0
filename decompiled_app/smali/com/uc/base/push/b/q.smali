.class final Lcom/uc/base/push/b/q;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/push/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iaS:I = 0x1

.field public static final enum iaT:I = 0x2

.field public static final enum iaU:I = 0x3

.field private static final synthetic iaV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/push/b/q;->iaS:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/push/b/q;->iaT:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/base/push/b/q;->iaU:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/push/b/q;->iaV:[I

    return-void
.end method

.method public static bqN()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/base/push/b/q;->iaV:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
