.class public final Lcom/uc/browser/media/player/b/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic gOA:[I

.field public static final enum gOx:I = 0x1

.field public static final enum gOy:I = 0x2

.field public static final enum gOz:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/b/b;->gOx:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/b/b;->gOy:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/b/b;->gOz:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/b/b;->gOA:[I

    return-void
.end method
