.class public final Lcom/uc/base/util/assistant/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/util/assistant/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cvB:I = 0x1

.field public static final enum cvC:I = 0x2

.field public static final enum cvD:I = 0x3

.field private static final synthetic cvE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/util/assistant/b;->cvB:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/util/assistant/b;->cvC:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/base/util/assistant/b;->cvD:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/util/assistant/b;->cvE:[I

    return-void
.end method

.method public static Ob()[I
    .locals 1

    .line 84
    sget-object v0, Lcom/uc/base/util/assistant/b;->cvE:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
