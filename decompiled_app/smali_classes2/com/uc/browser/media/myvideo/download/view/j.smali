.class public final Lcom/uc/browser/media/myvideo/download/view/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/myvideo/download/view/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gsF:I = 0x1

.field public static final enum gsG:I = 0x2

.field public static final enum gsH:I = 0x3

.field private static final synthetic gsI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/myvideo/download/view/j;->gsF:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/download/view/j;->gsG:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/download/view/j;->gsH:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/myvideo/download/view/j;->gsI:[I

    return-void
.end method

.method public static aSi()[I
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/browser/media/myvideo/download/view/j;->gsI:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
