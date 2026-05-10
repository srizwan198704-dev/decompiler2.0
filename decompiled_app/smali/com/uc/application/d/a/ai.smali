.class public final Lcom/uc/application/d/a/ai;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/d/a/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum esf:I = 0x1

.field public static final enum esg:I = 0x2

.field private static final synthetic esh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/d/a/ai;->esf:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/d/a/ai;->esg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/d/a/ai;->esh:[I

    return-void
.end method
