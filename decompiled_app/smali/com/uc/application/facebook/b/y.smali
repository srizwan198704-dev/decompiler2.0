.class public final Lcom/uc/application/facebook/b/y;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/facebook/b/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eBu:I = 0x1

.field public static final enum eBv:I = 0x2

.field public static final enum eBw:I = 0x3

.field public static final enum eBx:I = 0x4

.field public static final enum eBy:I = 0x5

.field private static final synthetic eBz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 62
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/facebook/b/y;->eBu:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/y;->eBv:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/y;->eBw:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/y;->eBx:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/application/facebook/b/y;->eBy:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/facebook/b/y;->eBz:[I

    return-void
.end method
