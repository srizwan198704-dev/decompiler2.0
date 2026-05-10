.class public final Lcom/uc/browser/media/player/playui/o;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/playui/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gGO:I = 0x1

.field public static final enum gGP:I = 0x2

.field public static final enum gGQ:I = 0x3

.field public static final enum gGR:I = 0x4

.field private static final synthetic gGS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 136
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/playui/o;->gGO:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/playui/o;->gGP:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/playui/o;->gGQ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/playui/o;->gGR:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/playui/o;->gGS:[I

    return-void
.end method

.method public static aXU()[I
    .locals 1

    .line 136
    sget-object v0, Lcom/uc/browser/media/player/playui/o;->gGS:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
