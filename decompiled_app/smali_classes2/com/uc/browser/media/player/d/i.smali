.class public final Lcom/uc/browser/media/player/d/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gWN:I = 0x1

.field public static final enum gWO:I = 0x2

.field private static final synthetic gWP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/d/i;->gWN:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/d/i;->gWO:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/d/i;->gWP:[I

    return-void
.end method

.method public static baO()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/uc/browser/media/player/d/i;->gWP:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
