.class public final Lcom/uc/ark/extend/subscription/widget/wemedia/r;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/widget/wemedia/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ayA:I = 0x4

.field public static final enum ayB:I = 0x5

.field private static final synthetic ayC:[I

.field public static final enum ayx:I = 0x1

.field public static final enum ayy:I = 0x2

.field public static final enum ayz:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayx:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayy:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayA:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayC:[I

    return-void
.end method
