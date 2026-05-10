.class final Lcom/uc/ark/sdk/components/card/ui/vote/v;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/components/card/ui/vote/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum boN:I = 0x1

.field public static final enum boO:I = 0x2

.field public static final enum boP:I = 0x3

.field private static final synthetic boQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boN:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boO:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boP:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boQ:[I

    return-void
.end method
