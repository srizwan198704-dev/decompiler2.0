.class public final Lcom/uc/browser/media/player/business/recommend/r;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/business/recommend/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJA:I = 0x1

.field public static final enum gJB:I = 0x2

.field public static final enum gJC:I = 0x3

.field public static final enum gJD:I = 0x4

.field private static final synthetic gJE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 99
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/business/recommend/r;->gJA:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/business/recommend/r;->gJB:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/business/recommend/r;->gJC:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/business/recommend/r;->gJD:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/r;->gJE:[I

    return-void
.end method

.method public static aYy()[I
    .locals 1

    .line 99
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/r;->gJE:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
