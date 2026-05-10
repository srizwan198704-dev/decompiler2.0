.class public final Lcom/uc/browser/media/player/b/m;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gQc:I = 0x1

.field public static final enum gQd:I = 0x2

.field private static final synthetic gQe:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/b/m;->gQc:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/b/m;->gQd:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/b/m;->gQe:[I

    return-void
.end method
