.class public final Lcom/uc/browser/media/player/business/recommend/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/business/recommend/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gIw:I = 0x1

.field public static final enum gIx:I = 0x2

.field public static final enum gIy:I = 0x3

.field private static final synthetic gIz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 339
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/business/recommend/a;->gIw:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/business/recommend/a;->gIx:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/business/recommend/a;->gIy:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/a;->gIz:[I

    return-void
.end method
