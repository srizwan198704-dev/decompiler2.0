.class public final Lcom/uc/ark/extend/verticalfeed/view/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/verticalfeed/view/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqA:I = 0x3

.field public static final enum aqB:I = 0x4

.field private static final synthetic aqC:[I

.field public static final enum aqy:I = 0x1

.field public static final enum aqz:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqy:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqz:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqA:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqB:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/verticalfeed/view/d;->aqC:[I

    return-void
.end method
