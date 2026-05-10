.class public final Lcom/uc/framework/ui/c/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum isc:I = 0x1

.field public static final enum isd:I = 0x2

.field private static final synthetic ise:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/c/b;->isc:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/c/b;->isd:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/c/b;->ise:[I

    return-void
.end method
