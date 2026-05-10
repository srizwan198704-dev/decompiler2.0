.class public final Lcom/uc/browser/media/player/c/d/x;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/c/d/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gTn:I = 0x1

.field public static final enum gTo:I = 0x2

.field public static final enum gTp:I = 0x3

.field public static final enum gTq:I = 0x4

.field private static final synthetic gTr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTn:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTp:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTq:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/c/d/x;->gTr:[I

    return-void
.end method
