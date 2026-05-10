.class public final Lcom/uc/browser/core/download/ch;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/ch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eYv:I = 0x1

.field public static final enum eYw:I = 0x2

.field public static final enum eYx:I = 0x3

.field private static final synthetic eYy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/download/ch;->eYv:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/download/ch;->eYw:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/download/ch;->eYx:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/download/ch;->eYy:[I

    return-void
.end method

.method public static atK()[I
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/browser/core/download/ch;->eYy:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
