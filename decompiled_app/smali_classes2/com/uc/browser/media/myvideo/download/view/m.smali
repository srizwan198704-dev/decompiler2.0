.class public final Lcom/uc/browser/media/myvideo/download/view/m;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/myvideo/download/view/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gtb:I = 0x1

.field public static final enum gtc:I = 0x2

.field public static final enum gtd:I = 0x3

.field public static final enum gte:I = 0x4

.field public static final enum gtf:I = 0x5

.field private static final synthetic gtg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/myvideo/download/view/m;->gtb:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/download/view/m;->gtc:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/download/view/m;->gtd:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/download/view/m;->gte:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/download/view/m;->gtf:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/myvideo/download/view/m;->gtg:[I

    return-void
.end method

.method public static aSo()[I
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/browser/media/myvideo/download/view/m;->gtg:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
