.class public final Lcom/uc/ark/extend/mediapicker/comment/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/mediapicker/comment/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aNQ:I = 0x1

.field public static final enum aNR:I = 0x2

.field public static final enum aNS:I = 0x3

.field public static final enum aNT:I = 0x4

.field private static final synthetic aNU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/w;->aNQ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/w;->aNR:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/w;->aNS:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/w;->aNT:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/w;->aNU:[I

    return-void
.end method
