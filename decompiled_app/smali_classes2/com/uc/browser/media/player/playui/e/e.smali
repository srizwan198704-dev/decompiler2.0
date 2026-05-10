.class public final Lcom/uc/browser/media/player/playui/e/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/playui/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gHh:I = 0x1

.field public static final enum gHi:I = 0x2

.field public static final enum gHj:I = 0x3

.field public static final enum gHk:I = 0x4

.field private static final synthetic gHl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 217
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHh:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHi:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHj:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHk:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/playui/e/e;->gHl:[I

    return-void
.end method

.method public static aXZ()[I
    .locals 1

    .line 217
    sget-object v0, Lcom/uc/browser/media/player/playui/e/e;->gHl:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
