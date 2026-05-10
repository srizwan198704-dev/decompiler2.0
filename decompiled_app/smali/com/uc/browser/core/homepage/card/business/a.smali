.class final Lcom/uc/browser/core/homepage/card/business/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/homepage/card/business/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fiS:I = 0x1

.field public static final enum fiT:I = 0x2

.field private static final synthetic fiU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/homepage/card/business/a;->fiS:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/homepage/card/business/a;->fiT:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/homepage/card/business/a;->fiU:[I

    return-void
.end method
