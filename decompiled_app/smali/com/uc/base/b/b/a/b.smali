.class public final Lcom/uc/base/b/b/a/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/b/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bKW:I = 0x1

.field public static final enum bKX:I = 0x2

.field public static final enum bKY:I = 0x3

.field public static final enum bKZ:I = 0x4

.field private static final synthetic bLa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/b/b/a/b;->bKW:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/b/b/a/b;->bKX:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/base/b/b/a/b;->bKY:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/base/b/b/a/b;->bKZ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/b/b/a/b;->bLa:[I

    return-void
.end method
