.class public final Lcom/uc/ark/extend/mediapicker/comment/u;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/mediapicker/comment/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aNN:I = 0x1

.field public static final enum aNO:I = 0x2

.field private static final synthetic aNP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/u;->aNN:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/u;->aNO:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/u;->aNP:[I

    return-void
.end method
