.class final Lcom/uc/browser/core/skinmgmt/dg;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/skinmgmt/dg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fDL:I = 0x1

.field public static final enum fDM:I = 0x2

.field public static final enum fDN:I = 0x3

.field private static final synthetic fDO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 368
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/skinmgmt/dg;->fDL:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/skinmgmt/dg;->fDM:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/skinmgmt/dg;->fDN:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/skinmgmt/dg;->fDO:[I

    return-void
.end method
