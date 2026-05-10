.class public final Lcom/uc/framework/ui/widget/listview/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/widget/listview/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iEt:I = 0x1

.field public static final enum iEu:I = 0x2

.field public static final enum iEv:I = 0x3

.field private static final synthetic iEw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1284
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/widget/listview/j;->iEt:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/listview/j;->iEu:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/listview/j;->iEv:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/widget/listview/j;->iEw:[I

    return-void
.end method
