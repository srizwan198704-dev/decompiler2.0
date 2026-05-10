.class final Lcom/uc/browser/core/download/bb;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eXJ:I = 0x1

.field public static final enum eXK:I = 0x2

.field private static final synthetic eXL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/download/bb;->eXJ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/download/bb;->eXK:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/download/bb;->eXL:[I

    return-void
.end method
