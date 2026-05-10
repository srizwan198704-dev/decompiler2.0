.class final Lcom/uc/ark/sdk/components/card/ui/vote/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/components/card/ui/vote/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bmK:I = 0x1

.field public static final enum bmL:I = 0x2

.field public static final enum bmM:I = 0x3

.field private static final synthetic bmN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmL:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmN:[I

    return-void
.end method
