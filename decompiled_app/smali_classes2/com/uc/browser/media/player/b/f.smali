.class public final Lcom/uc/browser/media/player/b/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gPA:I = 0x3

.field private static final synthetic gPB:[I

.field public static final enum gPy:I = 0x1

.field public static final enum gPz:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 117
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/b/f;->gPy:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/b/f;->gPz:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/b/f;->gPA:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/b/f;->gPB:[I

    return-void
.end method
