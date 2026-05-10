.class public final Lcom/uc/browser/media/player/b/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gPC:I = 0x1

.field public static final enum gPD:I = 0x2

.field public static final enum gPE:I = 0x3

.field public static final enum gPF:I = 0x4

.field private static final synthetic gPG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 110
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/b/h;->gPC:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/b/h;->gPD:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/b/h;->gPE:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/b/h;->gPF:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/b/h;->gPG:[I

    return-void
.end method
