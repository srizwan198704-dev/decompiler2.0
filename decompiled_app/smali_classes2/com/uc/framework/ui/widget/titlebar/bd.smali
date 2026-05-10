.class final Lcom/uc/framework/ui/widget/titlebar/bd;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/widget/titlebar/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iJX:I = 0x1

.field public static final enum iJY:I = 0x2

.field public static final enum iJZ:I = 0x3

.field public static final enum iKa:I = 0x4

.field private static final synthetic iKb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJX:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJY:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJZ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/titlebar/bd;->iKa:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/widget/titlebar/bd;->iKb:[I

    return-void
.end method
