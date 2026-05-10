.class final Lcom/uc/browser/dn;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/dn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hNM:I = 0x1

.field public static final enum hNN:I = 0x2

.field public static final enum hNO:I = 0x3

.field public static final enum hNP:I = 0x4

.field public static final enum hNQ:I = 0x5

.field public static final enum hNR:I = 0x6

.field public static final enum hNS:I = 0x7

.field private static final synthetic hNT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 2022
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/dn;->hNM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/dn;->hNN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/dn;->hNO:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/dn;->hNP:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/dn;->hNQ:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/dn;->hNR:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/dn;->hNS:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/dn;->hNT:[I

    return-void
.end method

.method public static bmy()[I
    .locals 1

    .line 2022
    sget-object v0, Lcom/uc/browser/dn;->hNT:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
