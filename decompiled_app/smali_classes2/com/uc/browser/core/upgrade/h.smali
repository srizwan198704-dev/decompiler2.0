.class public final Lcom/uc/browser/core/upgrade/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/upgrade/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fPk:I = 0x1

.field public static final enum fPl:I = 0x2

.field public static final enum fPm:I = 0x3

.field public static final enum fPn:I = 0x4

.field public static final enum fPo:I = 0x5

.field public static final enum fPp:I = 0x6

.field public static final enum fPq:I = 0x7

.field public static final enum fPr:I = 0x8

.field public static final enum fPs:I = 0x9

.field private static final synthetic fPt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 96
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPk:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPl:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPm:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPn:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPo:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPp:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPq:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPr:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPs:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/upgrade/h;->fPt:[I

    return-void
.end method

.method public static aHF()[I
    .locals 1

    .line 96
    sget-object v0, Lcom/uc/browser/core/upgrade/h;->fPt:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
