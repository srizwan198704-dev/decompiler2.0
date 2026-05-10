.class public final Lcom/uc/ark/base/g/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/base/g/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bWI:I = 0x1

.field public static final enum bWJ:I = 0x2

.field public static final enum bWK:I = 0x3

.field public static final enum bWL:I = 0x4

.field private static final synthetic bWM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 299
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/base/g/w;->bWI:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/g/w;->bWJ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/g/w;->bWK:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/g/w;->bWL:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/base/g/w;->bWM:[I

    return-void
.end method
