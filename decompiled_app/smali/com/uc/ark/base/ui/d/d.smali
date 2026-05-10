.class public final Lcom/uc/ark/base/ui/d/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/base/ui/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bAK:I = 0x1

.field public static final enum bAL:I = 0x2

.field private static final synthetic bAM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/base/ui/d/d;->bAK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/ui/d/d;->bAL:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/base/ui/d/d;->bAM:[I

    return-void
.end method
