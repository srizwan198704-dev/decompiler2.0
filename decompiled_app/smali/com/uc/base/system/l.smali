.class public final Lcom/uc/base/system/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/system/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum igv:I = 0x1

.field public static final enum igw:I = 0x2

.field private static final synthetic igx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 433
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/system/l;->igv:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/system/l;->igw:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/system/l;->igx:[I

    return-void
.end method
