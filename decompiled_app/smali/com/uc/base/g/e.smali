.class public final Lcom/uc/base/g/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum idM:I = 0x1

.field public static final enum idN:I = 0x2

.field public static final enum idO:I = 0x3

.field private static final synthetic idP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/g/e;->idM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/g/e;->idN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/base/g/e;->idO:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/g/e;->idP:[I

    return-void
.end method
