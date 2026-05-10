.class public final Lcom/uc/framework/ui/widget/toolbar/x;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/widget/toolbar/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iFj:I = 0x1

.field public static final enum iFk:I = 0x2

.field private static final synthetic iFl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/widget/toolbar/x;->iFj:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/toolbar/x;->iFk:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/widget/toolbar/x;->iFl:[I

    return-void
.end method
