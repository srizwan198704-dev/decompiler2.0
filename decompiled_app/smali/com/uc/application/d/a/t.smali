.class public final Lcom/uc/application/d/a/t;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/d/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum erf:I = 0x1

.field public static final enum erg:I = 0x2

.field private static final synthetic erh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/d/a/t;->erf:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/d/a/t;->erg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/d/a/t;->erh:[I

    return-void
.end method
