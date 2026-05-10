.class public final Lcom/uc/browser/media/player/a/a/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gxU:I = 0x1

.field public static final enum gxV:I = 0x2

.field public static final enum gxW:I = 0x3

.field public static final enum gxX:I = 0x4

.field private static final synthetic gxY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/a/a/f;->gxV:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/a/a/f;->gxY:[I

    return-void
.end method
