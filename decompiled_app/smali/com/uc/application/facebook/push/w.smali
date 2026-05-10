.class final Lcom/uc/application/facebook/push/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/facebook/push/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezd:I = 0x1

.field public static final enum eze:I = 0x2

.field public static final enum ezf:I = 0x3

.field public static final enum ezg:I = 0x4

.field public static final enum ezh:I = 0x5

.field public static final enum ezi:I = 0x6

.field public static final enum ezj:I = 0x7

.field public static final enum ezk:I = 0x8

.field public static final enum ezl:I = 0x9

.field public static final enum ezm:I = 0xa

.field private static final synthetic ezn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 154
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/facebook/push/w;->ezd:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->eze:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->ezf:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->ezg:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->ezh:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->ezi:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->ezj:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->ezk:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->ezl:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/push/w;->ezm:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/facebook/push/w;->ezn:[I

    return-void
.end method

.method public static amR()[I
    .locals 1

    .line 154
    sget-object v0, Lcom/uc/application/facebook/push/w;->ezn:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
